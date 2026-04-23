package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.ByteString;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f9526a;

    public l(ByteString.NioByteString nioByteString) {
        ByteBuffer byteBuffer;
        byteBuffer = nioByteString.buffer;
        this.f9526a = byteBuffer.slice();
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f9526a.remaining();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f9526a.mark();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f9526a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final void reset() {
        try {
            this.f9526a.reset();
        } catch (InvalidMarkException e9) {
            throw new IOException(e9);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        ByteBuffer byteBuffer = this.f9526a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int min = Math.min(i15, byteBuffer.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }
}
