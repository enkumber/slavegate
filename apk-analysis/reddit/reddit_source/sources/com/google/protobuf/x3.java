package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x3 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f22443a;

    public x3(NioByteString nioByteString) {
        ByteBuffer byteBuffer;
        byteBuffer = nioByteString.buffer;
        this.f22443a = byteBuffer.slice();
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f22443a.remaining();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f22443a.mark();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f22443a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final void reset() {
        try {
            this.f22443a.reset();
        } catch (InvalidMarkException e9) {
            throw new IOException(e9);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        ByteBuffer byteBuffer = this.f22443a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int min = Math.min(i15, byteBuffer.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }
}
