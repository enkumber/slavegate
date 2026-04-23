package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import ph.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a implements Container, Iterator, Closeable {
    private static final Box EOF;
    private static e LOG = e.a(a.class);
    protected gb.a boxParser;
    protected b dataSource;
    Box lookahead = null;
    long parsePosition = 0;
    long startPosition = 0;
    long endPosition = 0;
    private List<Box> boxes = new ArrayList();

    static {
        final String str = "eof ";
        EOF = new AbstractBox(str) { // from class: com.googlecode.mp4parser.BasicContainer$1
            @Override // com.googlecode.mp4parser.AbstractBox
            public long getContentSize() {
                return 0L;
            }

            @Override // com.googlecode.mp4parser.AbstractBox
            public void _parseDetails(ByteBuffer byteBuffer) {
            }

            @Override // com.googlecode.mp4parser.AbstractBox
            public void getContent(ByteBuffer byteBuffer) {
            }
        };
    }

    public void addBox(Box box) {
        if (box != null) {
            this.boxes = new ArrayList(getBoxes());
            box.setParent(this);
            this.boxes.add(box);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.dataSource.close();
    }

    @Override // com.coremedia.iso.boxes.Container
    public List<Box> getBoxes() {
        if (this.dataSource != null && this.lookahead != EOF) {
            return new ph.d(this.boxes, this);
        }
        return this.boxes;
    }

    @Override // com.coremedia.iso.boxes.Container
    public ByteBuffer getByteBuffer(long j3, long j15) {
        ByteBuffer map;
        b bVar = this.dataSource;
        if (bVar != null) {
            synchronized (bVar) {
                map = this.dataSource.map(this.startPosition + j3, j15);
            }
            return map;
        }
        ByteBuffer allocate = ByteBuffer.allocate(in3.a.u(j15));
        long j16 = j15 + j3;
        long j17 = 0;
        for (Box box : this.boxes) {
            long size = box.getSize() + j17;
            if (size > j3 && j17 < j16) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                WritableByteChannel newChannel = Channels.newChannel(byteArrayOutputStream);
                box.getBox(newChannel);
                newChannel.close();
                if (j17 >= j3 && size <= j16) {
                    allocate.put(byteArrayOutputStream.toByteArray());
                } else if (j17 < j3 && size > j16) {
                    long j18 = j3 - j17;
                    allocate.put(byteArrayOutputStream.toByteArray(), in3.a.u(j18), in3.a.u((box.getSize() - j18) - (size - j16)));
                } else if (j17 < j3 && size <= j16) {
                    long j19 = j3 - j17;
                    allocate.put(byteArrayOutputStream.toByteArray(), in3.a.u(j19), in3.a.u(box.getSize() - j19));
                } else if (j17 >= j3 && size > j16) {
                    allocate.put(byteArrayOutputStream.toByteArray(), 0, in3.a.u(box.getSize() - (size - j16)));
                }
            }
            j17 = size;
        }
        return (ByteBuffer) allocate.rewind();
    }

    public long getContainerSize() {
        long j3 = 0;
        for (int i = 0; i < getBoxes().size(); i++) {
            j3 += this.boxes.get(i).getSize();
        }
        return j3;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        Box box = this.lookahead;
        if (box == EOF) {
            return false;
        }
        if (box != null) {
            return true;
        }
        try {
            this.lookahead = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.lookahead = EOF;
            return false;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // com.coremedia.iso.boxes.Container
    public void setBoxes(List<Box> list) {
        this.boxes = new ArrayList(list);
        this.lookahead = EOF;
        this.dataSource = null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[");
        for (int i = 0; i < this.boxes.size(); i++) {
            if (i > 0) {
                sb2.append(";");
            }
            sb2.append(this.boxes.get(i).toString());
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // com.coremedia.iso.boxes.Container
    public final void writeContainer(WritableByteChannel writableByteChannel) {
        Iterator<Box> it = getBoxes().iterator();
        while (it.hasNext()) {
            it.next().getBox(writableByteChannel);
        }
    }

    @Override // java.util.Iterator
    public Box next() {
        Box box = this.lookahead;
        if (box != null && box != EOF) {
            this.lookahead = null;
            return box;
        }
        b bVar = this.dataSource;
        if (bVar != null && this.parsePosition < this.endPosition) {
            try {
                synchronized (bVar) {
                    this.dataSource.position(this.parsePosition);
                    throw null;
                }
            } catch (EOFException unused) {
                throw new NoSuchElementException();
            } catch (IOException unused2) {
                throw new NoSuchElementException();
            }
        }
        this.lookahead = EOF;
        throw new NoSuchElementException();
    }

    @Override // com.coremedia.iso.boxes.Container
    public <T extends Box> List<T> getBoxes(Class<T> cls) {
        List<Box> boxes = getBoxes();
        ArrayList arrayList = null;
        Box box = null;
        for (int i = 0; i < boxes.size(); i++) {
            Box box2 = boxes.get(i);
            if (cls.isInstance(box2)) {
                if (box == null) {
                    box = box2;
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList(2);
                        arrayList.add(box);
                    }
                    arrayList.add(box2);
                }
            }
        }
        if (arrayList != null) {
            return arrayList;
        }
        if (box != null) {
            return Collections.singletonList(box);
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.coremedia.iso.boxes.Container
    public <T extends Box> List<T> getBoxes(Class<T> cls, boolean z15) {
        ArrayList arrayList = new ArrayList(2);
        List<Box> boxes = getBoxes();
        for (int i = 0; i < boxes.size(); i++) {
            Box box = boxes.get(i);
            if (cls.isInstance(box)) {
                arrayList.add(box);
            }
            if (z15 && (box instanceof Container)) {
                arrayList.addAll(((Container) box).getBoxes(cls, z15));
            }
        }
        return arrayList;
    }
}
