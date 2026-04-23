package db;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f83192a;

    /* renamed from: b, reason: collision with root package name */
    public int f83193b = -1;

    public a(ByteBuffer byteBuffer) {
        this.f83192a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f83192a.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.f83193b = this.f83192a.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f83192a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.f83193b;
        if (i != -1) {
            this.f83192a.position(i);
        } else {
            throw new IOException("Cannot reset to unset mark position");
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j3) {
        ByteBuffer byteBuffer = this.f83192a;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long min = Math.min(j3, byteBuffer.remaining());
        byteBuffer.position((int) (byteBuffer.position() + min));
        return min;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        ByteBuffer byteBuffer = this.f83192a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int min = Math.min(i15, byteBuffer.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }
}
