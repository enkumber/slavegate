package qa;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z implements ha.f, com.bumptech.glide.load.data.g {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f133175a;

    public z(ByteBuffer byteBuffer) {
        this.f133175a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.g
    public Object b() {
        ByteBuffer byteBuffer = this.f133175a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // ha.f
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l15 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f133175a) {
            this.f133175a.position(0);
            messageDigest.update(this.f133175a.putLong(l15.longValue()).array());
        }
    }

    public z() {
        this.f133175a = ByteBuffer.allocate(8);
    }

    @Override // com.bumptech.glide.load.data.g
    public void a() {
    }
}
