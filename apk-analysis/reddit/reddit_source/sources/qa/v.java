package qa;

import android.graphics.Bitmap;
import android.graphics.Paint;
import androidx.compose.animation.core.g2;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v extends d {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f133169c = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(ha.d.f96083a);

    /* renamed from: b, reason: collision with root package name */
    public final int f133170b;

    public v(int i) {
        boolean z15;
        if (i > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        db.g.a("roundingRadius must be greater than 0.", z15);
        this.f133170b = i;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f133169c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f133170b).array());
    }

    @Override // qa.d
    public final Bitmap c(ka.a aVar, Bitmap bitmap, int i, int i15) {
        boolean z15;
        Paint paint = y.f133171a;
        int i16 = this.f133170b;
        if (i16 > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        db.g.a("roundingRadius must be greater than 0.", z15);
        return y.d(aVar, bitmap, new g2(i16, false));
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        if (!(obj instanceof v) || this.f133170b != ((v) obj).f133170b) {
            return false;
        }
        return true;
    }

    @Override // ha.d
    public final int hashCode() {
        return db.m.g(-569625254, db.m.g(this.f133170b, 17));
    }
}
