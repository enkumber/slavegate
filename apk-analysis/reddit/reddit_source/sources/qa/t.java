package qa;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends d {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f133161b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(ha.d.f96083a);

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f133161b);
    }

    @Override // qa.d
    public final Bitmap c(ka.a aVar, Bitmap bitmap, int i, int i15) {
        return y.b(aVar, bitmap, i, i15);
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        return obj instanceof t;
    }

    @Override // ha.d
    public final int hashCode() {
        return 1572326941;
    }
}
