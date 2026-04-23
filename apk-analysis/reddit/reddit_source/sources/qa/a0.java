package qa;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 extends MediaDataSource {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f133121a;

    public a0(ByteBuffer byteBuffer) {
        this.f133121a = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f133121a.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j3, byte[] bArr, int i, int i15) {
        ByteBuffer byteBuffer = this.f133121a;
        if (j3 >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j3);
        int min = Math.min(i15, byteBuffer.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
