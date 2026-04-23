package com.google.firebase.crashlytics.internal.metadata;

import androidx.compose.foundation.text.y0;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class QueueFile implements Closeable {
    static final int HEADER_LENGTH = 16;
    private static final int INITIAL_LENGTH = 4096;
    private static final Logger LOGGER = Logger.getLogger(QueueFile.class.getName());
    private final byte[] buffer;
    private int elementCount;
    int fileLength;
    private Element first;
    private Element last;
    private final RandomAccessFile raf;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class Element {
        static final int HEADER_LENGTH = 4;
        static final Element NULL = new Element(0, 0);
        final int length;
        final int position;

        public Element(int i, int i15) {
            this.position = i;
            this.length = i15;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append("[position = ");
            sb2.append(this.position);
            sb2.append(", length = ");
            return y0.l(this.length, "]", sb2);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class ElementInputStream extends InputStream {
        private int position;
        private int remaining;

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i15) {
            QueueFile.nonNull(bArr, "buffer");
            if ((i | i15) >= 0 && i15 <= bArr.length - i) {
                int i16 = this.remaining;
                if (i16 <= 0) {
                    return -1;
                }
                if (i15 > i16) {
                    i15 = i16;
                }
                QueueFile.this.ringRead(this.position, bArr, i, i15);
                this.position = QueueFile.this.wrapPosition(this.position + i15);
                this.remaining -= i15;
                return i15;
            }
            throw new ArrayIndexOutOfBoundsException();
        }

        private ElementInputStream(Element element) {
            this.position = QueueFile.this.wrapPosition(element.position + 4);
            this.remaining = element.length;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.remaining == 0) {
                return -1;
            }
            QueueFile.this.raf.seek(this.position);
            int read = QueueFile.this.raf.read();
            this.position = QueueFile.this.wrapPosition(this.position + 1);
            this.remaining--;
            return read;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public interface ElementReader {
        void read(InputStream inputStream, int i);
    }

    public QueueFile(File file) {
        this.buffer = new byte[16];
        if (!file.exists()) {
            initialize(file);
        }
        this.raf = open(file);
        readHeader();
    }

    private void expandIfNecessary(int i) {
        int i15 = i + 4;
        int remainingBytes = remainingBytes();
        if (remainingBytes >= i15) {
            return;
        }
        int i16 = this.fileLength;
        do {
            remainingBytes += i16;
            i16 <<= 1;
        } while (remainingBytes < i15);
        setLength(i16);
        Element element = this.last;
        int wrapPosition = wrapPosition(element.position + 4 + element.length);
        if (wrapPosition < this.first.position) {
            FileChannel channel = this.raf.getChannel();
            channel.position(this.fileLength);
            long j3 = wrapPosition - 4;
            if (channel.transferTo(16L, j3, channel) != j3) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i17 = this.last.position;
        int i18 = this.first.position;
        if (i17 < i18) {
            int i19 = (this.fileLength + i17) - 16;
            writeHeader(i16, this.elementCount, i18, i19);
            this.last = new Element(i19, this.last.length);
        } else {
            writeHeader(i16, this.elementCount, i18, i17);
        }
        this.fileLength = i16;
    }

    private static void initialize(File file) {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile open = open(file2);
        try {
            open.setLength(4096L);
            open.seek(0L);
            byte[] bArr = new byte[16];
            writeInts(bArr, INITIAL_LENGTH, 0, 0, 0);
            open.write(bArr);
            open.close();
            if (file2.renameTo(file)) {
            } else {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th5) {
            open.close();
            throw th5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T nonNull(T t2, String str) {
        if (t2 != null) {
            return t2;
        }
        throw new NullPointerException(str);
    }

    private static RandomAccessFile open(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    private Element readElement(int i) {
        if (i == 0) {
            return Element.NULL;
        }
        this.raf.seek(i);
        return new Element(i, this.raf.readInt());
    }

    private void readHeader() {
        this.raf.seek(0L);
        this.raf.readFully(this.buffer);
        int readInt = readInt(this.buffer, 0);
        this.fileLength = readInt;
        if (readInt <= this.raf.length()) {
            this.elementCount = readInt(this.buffer, 4);
            int readInt2 = readInt(this.buffer, 8);
            int readInt3 = readInt(this.buffer, 12);
            this.first = readElement(readInt2);
            this.last = readElement(readInt3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.fileLength + ", Actual length: " + this.raf.length());
    }

    private static int readInt(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    private int remainingBytes() {
        return this.fileLength - usedBytes();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ringRead(int i, byte[] bArr, int i15, int i16) {
        int wrapPosition = wrapPosition(i);
        int i17 = wrapPosition + i16;
        int i18 = this.fileLength;
        if (i17 <= i18) {
            this.raf.seek(wrapPosition);
            this.raf.readFully(bArr, i15, i16);
            return;
        }
        int i19 = i18 - wrapPosition;
        this.raf.seek(wrapPosition);
        this.raf.readFully(bArr, i15, i19);
        this.raf.seek(16L);
        this.raf.readFully(bArr, i15 + i19, i16 - i19);
    }

    private void ringWrite(int i, byte[] bArr, int i15, int i16) {
        int wrapPosition = wrapPosition(i);
        int i17 = wrapPosition + i16;
        int i18 = this.fileLength;
        if (i17 <= i18) {
            this.raf.seek(wrapPosition);
            this.raf.write(bArr, i15, i16);
            return;
        }
        int i19 = i18 - wrapPosition;
        this.raf.seek(wrapPosition);
        this.raf.write(bArr, i15, i19);
        this.raf.seek(16L);
        this.raf.write(bArr, i15 + i19, i16 - i19);
    }

    private void setLength(int i) {
        this.raf.setLength(i);
        this.raf.getChannel().force(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int wrapPosition(int i) {
        int i15 = this.fileLength;
        if (i < i15) {
            return i;
        }
        return (i + 16) - i15;
    }

    private void writeHeader(int i, int i15, int i16, int i17) {
        writeInts(this.buffer, i, i15, i16, i17);
        this.raf.seek(0L);
        this.raf.write(this.buffer);
    }

    private static void writeInt(byte[] bArr, int i, int i15) {
        bArr[i] = (byte) (i15 >> 24);
        bArr[i + 1] = (byte) (i15 >> 16);
        bArr[i + 2] = (byte) (i15 >> 8);
        bArr[i + 3] = (byte) i15;
    }

    private static void writeInts(byte[] bArr, int... iArr) {
        int i = 0;
        for (int i15 : iArr) {
            writeInt(bArr, i, i15);
            i += 4;
        }
    }

    public void add(byte[] bArr) {
        add(bArr, 0, bArr.length);
    }

    public synchronized void clear() {
        try {
            writeHeader(INITIAL_LENGTH, 0, 0, 0);
            this.elementCount = 0;
            Element element = Element.NULL;
            this.first = element;
            this.last = element;
            if (this.fileLength > INITIAL_LENGTH) {
                setLength(INITIAL_LENGTH);
            }
            this.fileLength = INITIAL_LENGTH;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.raf.close();
    }

    public synchronized void forEach(ElementReader elementReader) {
        int i = this.first.position;
        for (int i15 = 0; i15 < this.elementCount; i15++) {
            Element readElement = readElement(i);
            elementReader.read(new ElementInputStream(readElement), readElement.length);
            i = wrapPosition(readElement.position + 4 + readElement.length);
        }
    }

    public boolean hasSpaceFor(int i, int i15) {
        if (usedBytes() + 4 + i <= i15) {
            return true;
        }
        return false;
    }

    public synchronized boolean isEmpty() {
        boolean z15;
        if (this.elementCount == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return z15;
    }

    public synchronized byte[] peek() {
        if (isEmpty()) {
            return null;
        }
        Element element = this.first;
        int i = element.length;
        byte[] bArr = new byte[i];
        ringRead(element.position + 4, bArr, 0, i);
        return bArr;
    }

    public synchronized void remove() {
        try {
            if (!isEmpty()) {
                if (this.elementCount == 1) {
                    clear();
                } else {
                    Element element = this.first;
                    int wrapPosition = wrapPosition(element.position + 4 + element.length);
                    ringRead(wrapPosition, this.buffer, 0, 4);
                    int readInt = readInt(this.buffer, 0);
                    writeHeader(this.fileLength, this.elementCount - 1, wrapPosition, this.last.position);
                    this.elementCount--;
                    this.first = new Element(wrapPosition, readInt);
                }
            } else {
                throw new NoSuchElementException();
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public synchronized int size() {
        return this.elementCount;
    }

    public String toString() {
        final StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.fileLength);
        sb2.append(", size=");
        sb2.append(this.elementCount);
        sb2.append(", first=");
        sb2.append(this.first);
        sb2.append(", last=");
        sb2.append(this.last);
        sb2.append(", element lengths=[");
        try {
            forEach(new ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFile.1
                boolean first = true;

                @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                public void read(InputStream inputStream, int i) {
                    if (this.first) {
                        this.first = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(i);
                }
            });
        } catch (IOException e9) {
            LOGGER.log(Level.WARNING, "read error", (Throwable) e9);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public int usedBytes() {
        if (this.elementCount == 0) {
            return 16;
        }
        Element element = this.last;
        int i = element.position;
        int i15 = this.first.position;
        if (i >= i15) {
            return (i - i15) + 4 + element.length + 16;
        }
        return (((i + 4) + element.length) + this.fileLength) - i15;
    }

    public synchronized void add(byte[] bArr, int i, int i15) {
        int wrapPosition;
        try {
            nonNull(bArr, "buffer");
            if ((i | i15) >= 0 && i15 <= bArr.length - i) {
                expandIfNecessary(i15);
                boolean isEmpty = isEmpty();
                if (isEmpty) {
                    wrapPosition = 16;
                } else {
                    Element element = this.last;
                    wrapPosition = wrapPosition(element.position + 4 + element.length);
                }
                Element element2 = new Element(wrapPosition, i15);
                writeInt(this.buffer, 0, i15);
                ringWrite(element2.position, this.buffer, 0, 4);
                ringWrite(element2.position + 4, bArr, i, i15);
                writeHeader(this.fileLength, this.elementCount + 1, isEmpty ? element2.position : this.first.position, element2.position);
                this.last = element2;
                this.elementCount++;
                if (isEmpty) {
                    this.first = element2;
                }
            } else {
                throw new IndexOutOfBoundsException();
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public QueueFile(RandomAccessFile randomAccessFile) {
        this.buffer = new byte[16];
        this.raf = randomAccessFile;
        readHeader();
    }

    public synchronized void peek(ElementReader elementReader) {
        if (this.elementCount > 0) {
            elementReader.read(new ElementInputStream(this.first), this.first.length);
        }
    }
}
