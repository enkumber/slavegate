package qa;

import android.graphics.Bitmap;
import android.graphics.Paint;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f133133b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(ha.d.f96083a);

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f133133b);
    }

    @Override // qa.d
    public final Bitmap c(ka.a aVar, Bitmap bitmap, int i, int i15) {
        Paint paint = y.f133171a;
        if (bitmap.getWidth() <= i && bitmap.getHeight() <= i15) {
            return bitmap;
        }
        return y.b(aVar, bitmap, i, i15);
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        return obj instanceof h;
    }

    @Override // ha.d
    public final int hashCode() {
        return -670243078;
    }
}
