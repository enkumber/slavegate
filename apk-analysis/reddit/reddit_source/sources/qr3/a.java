package qr3;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends UploadDataProvider {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f134005a;

    public a(ByteBuffer byteBuffer) {
        this.f134005a = byteBuffer;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f134005a.limit();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            int remaining = byteBuffer.remaining();
            ByteBuffer byteBuffer2 = this.f134005a;
            if (remaining >= byteBuffer2.remaining()) {
                byteBuffer.put(byteBuffer2);
            } else {
                int limit = byteBuffer2.limit();
                byteBuffer2.limit(byteBuffer.remaining() + byteBuffer2.position());
                byteBuffer.put(byteBuffer2);
                byteBuffer2.limit(limit);
            }
            uploadDataSink.onReadSucceeded(false);
            return;
        }
        throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f134005a.position(0);
        uploadDataSink.onRewindSucceeded();
    }
}
