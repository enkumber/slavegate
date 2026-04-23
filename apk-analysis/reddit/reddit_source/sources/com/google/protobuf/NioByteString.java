package com.google.protobuf;

import com.google.protobuf.ByteString;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class NioByteString extends ByteString.LeafByteString {
    private final ByteBuffer buffer;

    public NioByteString(ByteBuffer byteBuffer) {
        r2.a(byteBuffer, "buffer");
        this.buffer = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("NioByteString instances are not to be serialized directly");
    }

    private Object writeReplace() {
        return ByteString.copyFrom(this.buffer.slice());
    }

    @Override // com.google.protobuf.ByteString
    public ByteBuffer asReadOnlyByteBuffer() {
        return this.buffer.asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.ByteString
    public List<ByteBuffer> asReadOnlyByteBufferList() {
        return Collections.singletonList(asReadOnlyByteBuffer());
    }

    @Override // com.google.protobuf.ByteString
    public byte byteAt(int i) {
        try {
            return this.buffer.get(i);
        } catch (ArrayIndexOutOfBoundsException e9) {
            throw e9;
        } catch (IndexOutOfBoundsException e15) {
            throw new ArrayIndexOutOfBoundsException(e15.getMessage());
        }
    }

    @Override // com.google.protobuf.ByteString
    public void copyTo(ByteBuffer byteBuffer) {
        byteBuffer.put(this.buffer.slice());
    }

    @Override // com.google.protobuf.ByteString
    public void copyToInternal(byte[] bArr, int i, int i15, int i16) {
        ByteBuffer slice = this.buffer.slice();
        slice.position(i);
        slice.get(bArr, i15, i16);
    }

    @Override // com.google.protobuf.ByteString
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        if (size() != byteString.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof NioByteString) {
            return this.buffer.equals(((NioByteString) obj).buffer);
        }
        if (obj instanceof RopeByteString) {
            return obj.equals(this);
        }
        return this.buffer.equals(byteString.asReadOnlyByteBuffer());
    }

    @Override // com.google.protobuf.ByteString.LeafByteString
    public boolean equalsRange(ByteString byteString, int i, int i15) {
        return substring(0, i15).equals(byteString.substring(i, i15 + i));
    }

    public final ByteBuffer f(int i, int i15) {
        if (i >= this.buffer.position() && i15 <= this.buffer.limit() && i <= i15) {
            ByteBuffer slice = this.buffer.slice();
            slice.position(i - this.buffer.position());
            slice.limit(i15 - this.buffer.position());
            return slice;
        }
        throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i), Integer.valueOf(i15)));
    }

    @Override // com.google.protobuf.ByteString
    public byte internalByteAt(int i) {
        return byteAt(i);
    }

    @Override // com.google.protobuf.ByteString
    public boolean isValidUtf8() {
        ByteBuffer byteBuffer = this.buffer;
        if (v5.f22418a.F(0, byteBuffer.position(), byteBuffer.remaining(), byteBuffer) != 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.protobuf.ByteString
    public d0 newCodedInput() {
        return d0.j(this.buffer, true);
    }

    @Override // com.google.protobuf.ByteString
    public InputStream newInput() {
        return new x3(this);
    }

    @Override // com.google.protobuf.ByteString
    public int partialHash(int i, int i15, int i16) {
        for (int i17 = i15; i17 < i15 + i16; i17++) {
            i = (i * 31) + this.buffer.get(i17);
        }
        return i;
    }

    @Override // com.google.protobuf.ByteString
    public int partialIsValidUtf8(int i, int i15, int i16) {
        ByteBuffer byteBuffer = this.buffer;
        return v5.f22418a.F(i, i15, i16 + i15, byteBuffer);
    }

    @Override // com.google.protobuf.ByteString
    public int size() {
        return this.buffer.remaining();
    }

    @Override // com.google.protobuf.ByteString
    public ByteString substring(int i, int i15) {
        try {
            return new NioByteString(f(i, i15));
        } catch (ArrayIndexOutOfBoundsException e9) {
            throw e9;
        } catch (IndexOutOfBoundsException e15) {
            throw new ArrayIndexOutOfBoundsException(e15.getMessage());
        }
    }

    @Override // com.google.protobuf.ByteString
    public String toStringInternal(Charset charset) {
        byte[] byteArray;
        int length;
        int i;
        if (this.buffer.hasArray()) {
            byteArray = this.buffer.array();
            i = this.buffer.position() + this.buffer.arrayOffset();
            length = this.buffer.remaining();
        } else {
            byteArray = toByteArray();
            length = byteArray.length;
            i = 0;
        }
        return new String(byteArray, i, length, charset);
    }

    @Override // com.google.protobuf.ByteString
    public void writeTo(OutputStream outputStream) {
        outputStream.write(toByteArray());
    }

    @Override // com.google.protobuf.ByteString
    public void writeToInternal(OutputStream outputStream, int i, int i15) {
        int length;
        WritableByteChannel writableByteChannel;
        if (this.buffer.hasArray()) {
            outputStream.write(this.buffer.array(), this.buffer.position() + this.buffer.arrayOffset() + i, i15);
            return;
        }
        ByteBuffer f4 = f(i, i15 + i);
        ThreadLocal threadLocal = o.f22358a;
        int position = f4.position();
        try {
            if (f4.hasArray()) {
                outputStream.write(f4.array(), f4.arrayOffset() + f4.position(), f4.remaining());
            } else {
                long j3 = o.f22360c;
                byte[] bArr = null;
                if (j3 >= 0 && o.f22359b.isInstance(outputStream)) {
                    try {
                        writableByteChannel = (WritableByteChannel) t5.f22403c.l(outputStream, j3);
                    } catch (ClassCastException unused) {
                        writableByteChannel = null;
                    }
                    if (writableByteChannel != null) {
                        writableByteChannel.write(f4);
                    }
                }
                int max = Math.max(f4.remaining(), 1024);
                ThreadLocal threadLocal2 = o.f22358a;
                SoftReference softReference = (SoftReference) threadLocal2.get();
                if (softReference != null) {
                    bArr = (byte[]) softReference.get();
                }
                if (bArr == null || ((length = bArr.length) < max && length < max * 0.5f)) {
                    bArr = new byte[max];
                    if (max <= 16384) {
                        threadLocal2.set(new SoftReference(bArr));
                    }
                }
                while (f4.hasRemaining()) {
                    int min = Math.min(f4.remaining(), bArr.length);
                    f4.get(bArr, 0, min);
                    outputStream.write(bArr, 0, min);
                }
            }
            f4.position(position);
        } catch (Throwable th5) {
            f4.position(position);
            throw th5;
        }
    }

    @Override // com.google.protobuf.ByteString
    public void writeTo(p pVar) {
        pVar.a(this.buffer.slice());
    }
}
