package com.google.protobuf;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {
    static final int CONCATENATE_BY_COPY_SIZE = 128;
    public static final ByteString EMPTY = new LiteralByteString(r2.f22387b);
    static final int MAX_READ_FROM_CHUNK_SIZE = 8192;
    static final int MIN_READ_FROM_CHUNK_SIZE = 256;

    /* renamed from: a, reason: collision with root package name */
    public static final t f22200a;

    /* renamed from: b, reason: collision with root package name */
    public static final r f22201b;
    private static final long serialVersionUID = 1;
    private int hash = 0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class BoundedByteString extends LiteralByteString {
        private static final long serialVersionUID = 1;
        private final int bytesLength;
        private final int bytesOffset;

        public BoundedByteString(byte[] bArr, int i, int i15) {
            super(bArr);
            ByteString.checkRange(i, i + i15, bArr.length);
            this.bytesOffset = i;
            this.bytesLength = i15;
        }

        private void readObject(ObjectInputStream objectInputStream) {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public byte byteAt(int i) {
            ByteString.checkIndex(i, size());
            return this.bytes[this.bytesOffset + i];
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i, int i15, int i16) {
            System.arraycopy(this.bytes, getOffsetIntoBytes() + i, bArr, i15, i16);
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString
        public int getOffsetIntoBytes() {
            return this.bytesOffset;
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.bytes[this.bytesOffset + i];
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public int size() {
            return this.bytesLength;
        }

        public Object writeReplace() {
            return ByteString.wrap(toByteArray());
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class LeafByteString extends ByteString {
        private static final long serialVersionUID = 1;

        public abstract boolean equalsRange(ByteString byteString, int i, int i15);

        @Override // com.google.protobuf.ByteString
        public final int getTreeDepth() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isBalanced() {
            return true;
        }

        @Override // com.google.protobuf.ByteString, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator2();
        }

        @Override // com.google.protobuf.ByteString
        public void writeToReverse(p pVar) {
            writeTo(pVar);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class LiteralByteString extends LeafByteString {
        private static final long serialVersionUID = 1;
        protected final byte[] bytes;

        public LiteralByteString(byte[] bArr) {
            bArr.getClass();
            this.bytes = bArr;
        }

        @Override // com.google.protobuf.ByteString
        public final ByteBuffer asReadOnlyByteBuffer() {
            return ByteBuffer.wrap(this.bytes, getOffsetIntoBytes(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.ByteString
        public final List<ByteBuffer> asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // com.google.protobuf.ByteString
        public byte byteAt(int i) {
            return this.bytes[i];
        }

        @Override // com.google.protobuf.ByteString
        public final void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // com.google.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i, int i15, int i16) {
            System.arraycopy(this.bytes, i, bArr, i15, i16);
        }

        @Override // com.google.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (obj instanceof LiteralByteString) {
                LiteralByteString literalByteString = (LiteralByteString) obj;
                int peekCachedHashCode = peekCachedHashCode();
                int peekCachedHashCode2 = literalByteString.peekCachedHashCode();
                if (peekCachedHashCode != 0 && peekCachedHashCode2 != 0 && peekCachedHashCode != peekCachedHashCode2) {
                    return false;
                }
                return equalsRange(literalByteString, 0, size());
            }
            return obj.equals(this);
        }

        @Override // com.google.protobuf.ByteString.LeafByteString
        public final boolean equalsRange(ByteString byteString, int i, int i15) {
            if (i15 <= byteString.size()) {
                int i16 = i + i15;
                if (i16 <= byteString.size()) {
                    if (byteString instanceof LiteralByteString) {
                        LiteralByteString literalByteString = (LiteralByteString) byteString;
                        byte[] bArr = this.bytes;
                        byte[] bArr2 = literalByteString.bytes;
                        int offsetIntoBytes = getOffsetIntoBytes() + i15;
                        int offsetIntoBytes2 = getOffsetIntoBytes();
                        int offsetIntoBytes3 = literalByteString.getOffsetIntoBytes() + i;
                        while (offsetIntoBytes2 < offsetIntoBytes) {
                            if (bArr[offsetIntoBytes2] != bArr2[offsetIntoBytes3]) {
                                return false;
                            }
                            offsetIntoBytes2++;
                            offsetIntoBytes3++;
                        }
                        return true;
                    }
                    return byteString.substring(i, i16).equals(substring(0, i15));
                }
                StringBuilder v5 = a0.c.v("Ran off end of other: ", i, ", ", ", ", i15);
                v5.append(byteString.size());
                throw new IllegalArgumentException(v5.toString());
            }
            throw new IllegalArgumentException("Length too large: " + i15 + size());
        }

        public int getOffsetIntoBytes() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.bytes[i];
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isValidUtf8() {
            int offsetIntoBytes = getOffsetIntoBytes();
            return v5.f22418a.C(this.bytes, offsetIntoBytes, size() + offsetIntoBytes);
        }

        @Override // com.google.protobuf.ByteString
        public final d0 newCodedInput() {
            return d0.h(this.bytes, getOffsetIntoBytes(), size(), true);
        }

        @Override // com.google.protobuf.ByteString
        public final InputStream newInput() {
            return new ByteArrayInputStream(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // com.google.protobuf.ByteString
        public final int partialHash(int i, int i15, int i16) {
            byte[] bArr = this.bytes;
            int offsetIntoBytes = getOffsetIntoBytes() + i15;
            Charset charset = r2.f22386a;
            for (int i17 = offsetIntoBytes; i17 < offsetIntoBytes + i16; i17++) {
                i = (i * 31) + bArr[i17];
            }
            return i;
        }

        @Override // com.google.protobuf.ByteString
        public final int partialIsValidUtf8(int i, int i15, int i16) {
            int offsetIntoBytes = getOffsetIntoBytes() + i15;
            return v5.f22418a.G(i, this.bytes, offsetIntoBytes, i16 + offsetIntoBytes);
        }

        @Override // com.google.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // com.google.protobuf.ByteString
        public final ByteString substring(int i, int i15) {
            int checkRange = ByteString.checkRange(i, i15, size());
            if (checkRange == 0) {
                return ByteString.EMPTY;
            }
            return new BoundedByteString(this.bytes, getOffsetIntoBytes() + i, checkRange);
        }

        @Override // com.google.protobuf.ByteString
        public final String toStringInternal(Charset charset) {
            return new String(this.bytes, getOffsetIntoBytes(), size(), charset);
        }

        @Override // com.google.protobuf.ByteString
        public final void writeTo(OutputStream outputStream) {
            outputStream.write(toByteArray());
        }

        @Override // com.google.protobuf.ByteString
        public final void writeToInternal(OutputStream outputStream, int i, int i15) {
            outputStream.write(this.bytes, getOffsetIntoBytes() + i, i15);
        }

        @Override // com.google.protobuf.ByteString
        public final void writeTo(p pVar) {
            pVar.b(this.bytes, getOffsetIntoBytes(), size());
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.protobuf.r, java.lang.Object] */
    static {
        t tVar;
        if (d.a()) {
            tVar = new t(1);
        } else {
            tVar = new t(0);
        }
        f22200a = tVar;
        f22201b = new Object();
    }

    public static int access$200(byte b15) {
        return b15 & 255;
    }

    public static ByteString c(Iterator it, int i) {
        if (i >= 1) {
            if (i == 1) {
                return (ByteString) it.next();
            }
            int i15 = i >>> 1;
            return c(it, i15).concat(c(it, i - i15));
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i, "length (", ") must be >= 1"));
    }

    public static void checkIndex(int i, int i15) {
        if (((i15 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(androidx.compose.foundation.text.y0.j(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(com.reddit.frontpage.presentation.detail.g.p("Index > length: ", i, i15, ", "));
        }
    }

    public static int checkRange(int i, int i15, int i16) {
        int i17 = i15 - i;
        if ((i | i15 | i17 | (i16 - i15)) < 0) {
            if (i >= 0) {
                if (i15 < i) {
                    throw new IndexOutOfBoundsException(com.reddit.frontpage.presentation.detail.g.p("Beginning index larger than ending index: ", i, i15, ", "));
                }
                throw new IndexOutOfBoundsException(com.reddit.frontpage.presentation.detail.g.p("End index: ", i15, i16, " >= "));
            }
            throw new IndexOutOfBoundsException(androidx.compose.foundation.text.y0.k(i, "Beginning index: ", " < 0"));
        }
        return i17;
    }

    public static ByteString copyFrom(byte[] bArr, int i, int i15) {
        byte[] copyOfRange;
        checkRange(i, i + i15, bArr.length);
        switch (f22200a.f22397a) {
            case 0:
                copyOfRange = Arrays.copyOfRange(bArr, i, i15 + i);
                break;
            default:
                copyOfRange = new byte[i15];
                System.arraycopy(bArr, i, copyOfRange, 0, i15);
                break;
        }
        return new LiteralByteString(copyOfRange);
    }

    public static ByteString copyFromUtf8(String str) {
        return new LiteralByteString(str.getBytes(r2.f22386a));
    }

    public static int e(int i, String str) {
        int i15;
        char charAt = str.charAt(i);
        if (charAt >= '0' && charAt <= '9') {
            i15 = charAt - '0';
        } else if (charAt >= 'A' && charAt <= 'F') {
            i15 = charAt - '7';
        } else if (charAt >= 'a' && charAt <= 'f') {
            i15 = charAt - 'W';
        } else {
            i15 = -1;
        }
        if (i15 != -1) {
            return i15;
        }
        StringBuilder r15 = f00.a.r("Invalid hexString ", str, " must only contain [0-9a-fA-F] but contained ");
        r15.append(str.charAt(i));
        r15.append(" at index ");
        r15.append(i);
        throw new NumberFormatException(r15.toString());
    }

    public static final ByteString empty() {
        return EMPTY;
    }

    public static ByteString fromHex(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i15 = i * 2;
                bArr[i] = (byte) (e(i15 + 1, str) | (e(i15, str) << 4));
            }
            return new LiteralByteString(bArr);
        }
        StringBuilder r15 = f00.a.r("Invalid hexString ", str, " of length ");
        r15.append(str.length());
        r15.append(" must be even.");
        throw new NumberFormatException(r15.toString());
    }

    public static v newCodedBuilder(int i) {
        return new v(i);
    }

    public static w newOutput(int i) {
        return new w(i);
    }

    public static ByteString readFrom(InputStream inputStream) {
        return readFrom(inputStream, 256, 8192);
    }

    public static Comparator<ByteString> unsignedLexicographicalComparator() {
        return f22201b;
    }

    public static ByteString wrap(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return wrap(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
        }
        return new NioByteString(byteBuffer);
    }

    public abstract ByteBuffer asReadOnlyByteBuffer();

    public abstract List<ByteBuffer> asReadOnlyByteBufferList();

    public abstract byte byteAt(int i);

    public final ByteString concat(ByteString byteString) {
        if (Integer.MAX_VALUE - size() >= byteString.size()) {
            return RopeByteString.concatenate(this, byteString);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + size() + "+" + byteString.size());
    }

    public abstract void copyTo(ByteBuffer byteBuffer);

    public void copyTo(byte[] bArr, int i) {
        copyTo(bArr, 0, i, size());
    }

    public abstract void copyToInternal(byte[] bArr, int i, int i15, int i16);

    public final boolean endsWith(ByteString byteString) {
        if (size() >= byteString.size() && substring(size() - byteString.size()).equals(byteString)) {
            return true;
        }
        return false;
    }

    public abstract boolean equals(Object obj);

    public abstract int getTreeDepth();

    public final int hashCode() {
        int i = this.hash;
        if (i == 0) {
            int size = size();
            i = partialHash(size, 0, size);
            if (i == 0) {
                i = 1;
            }
            this.hash = i;
        }
        return i;
    }

    public abstract byte internalByteAt(int i);

    public abstract boolean isBalanced();

    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public abstract boolean isValidUtf8();

    public abstract d0 newCodedInput();

    public abstract InputStream newInput();

    public abstract int partialHash(int i, int i15, int i16);

    public abstract int partialIsValidUtf8(int i, int i15, int i16);

    public final int peekCachedHashCode() {
        return this.hash;
    }

    public abstract int size();

    public final boolean startsWith(ByteString byteString) {
        if (size() < byteString.size() || !substring(0, byteString.size()).equals(byteString)) {
            return false;
        }
        return true;
    }

    public final ByteString substring(int i) {
        return substring(i, size());
    }

    public abstract ByteString substring(int i, int i15);

    public final byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return r2.f22387b;
        }
        byte[] bArr = new byte[size];
        copyToInternal(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString(String str) {
        try {
            return toString(Charset.forName(str));
        } catch (UnsupportedCharsetException e9) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(str);
            unsupportedEncodingException.initCause(e9);
            throw unsupportedEncodingException;
        }
    }

    public abstract String toStringInternal(Charset charset);

    public final String toStringUtf8() {
        return toString(r2.f22386a);
    }

    public abstract void writeTo(p pVar);

    public abstract void writeTo(OutputStream outputStream);

    public final void writeTo(OutputStream outputStream, int i, int i15) {
        checkRange(i, i + i15, size());
        if (i15 > 0) {
            writeToInternal(outputStream, i, i15);
        }
    }

    public abstract void writeToInternal(OutputStream outputStream, int i, int i15);

    public abstract void writeToReverse(p pVar);

    public static w newOutput() {
        return new w(128);
    }

    public static ByteString readFrom(InputStream inputStream, int i) {
        return readFrom(inputStream, i, i);
    }

    @Deprecated
    public final void copyTo(byte[] bArr, int i, int i15, int i16) {
        checkRange(i, i + i16, size());
        checkRange(i15, i15 + i16, bArr.length);
        if (i16 > 0) {
            copyToInternal(bArr, i, i15, i16);
        }
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator, reason: merged with bridge method [inline-methods] */
    public Iterator<Byte> iterator2() {
        return new q(this);
    }

    public static ByteString readFrom(InputStream inputStream, int i, int i15) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] bArr = new byte[i];
            int i16 = 0;
            while (i16 < i) {
                int read = inputStream.read(bArr, i16, i - i16);
                if (read == -1) {
                    break;
                }
                i16 += read;
            }
            ByteString copyFrom = i16 == 0 ? null : copyFrom(bArr, 0, i16);
            if (copyFrom == null) {
                return copyFrom(arrayList);
            }
            arrayList.add(copyFrom);
            i = Math.min(i * 2, i15);
        }
    }

    public static ByteString wrap(byte[] bArr) {
        return new LiteralByteString(bArr);
    }

    public final String toString(Charset charset) {
        return size() == 0 ? "" : toStringInternal(charset);
    }

    public static ByteString wrap(byte[] bArr, int i, int i15) {
        return new BoundedByteString(bArr, i, i15);
    }

    public final String toString() {
        String str;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            str = u5.A(this);
        } else {
            str = u5.A(substring(0, 47)) + "...";
        }
        return sf4.a.o(androidx.compose.ui.graphics.y0.q(size, "<ByteString@", hexString, " size=", " contents=\""), str, "\">");
    }

    public static ByteString copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer, int i) {
        checkRange(0, i, byteBuffer.remaining());
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return new LiteralByteString(bArr);
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer) {
        return copyFrom(byteBuffer, byteBuffer.remaining());
    }

    public static ByteString copyFrom(String str, String str2) {
        return new LiteralByteString(str.getBytes(str2));
    }

    public static ByteString copyFrom(String str, Charset charset) {
        return new LiteralByteString(str.getBytes(charset));
    }

    public static ByteString copyFrom(Iterable<ByteString> iterable) {
        int size;
        if (!(iterable instanceof Collection)) {
            Iterator<ByteString> it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        } else {
            size = ((Collection) iterable).size();
        }
        if (size == 0) {
            return EMPTY;
        }
        return c(iterable.iterator(), size);
    }
}
