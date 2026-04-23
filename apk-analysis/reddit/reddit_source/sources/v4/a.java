package v4;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends UploadDataProvider {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f144442a;

    /* renamed from: b, reason: collision with root package name */
    public int f144443b;

    public a(byte[] bArr) {
        this.f144442a = bArr;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f144442a.length;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        byte[] bArr = this.f144442a;
        int min = Math.min(remaining, bArr.length - this.f144443b);
        byteBuffer.put(bArr, this.f144443b, min);
        this.f144443b += min;
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f144443b = 0;
        uploadDataSink.onRewindSucceeded();
    }
}
