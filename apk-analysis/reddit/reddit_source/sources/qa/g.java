package qa;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends d {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f133132b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(ha.d.f96083a);

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f133132b);
    }

    @Override // qa.d
    public final Bitmap c(ka.a aVar, Bitmap bitmap, int i, int i15) {
        float width;
        float height;
        Bitmap.Config config;
        Paint paint = y.f133171a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i15) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f4 = 0.0f;
        if (bitmap.getWidth() * i15 > bitmap.getHeight() * i) {
            width = i15 / bitmap.getHeight();
            f4 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i15 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (f4 + 0.5f), (int) (height + 0.5f));
        if (bitmap.getConfig() != null) {
            config = bitmap.getConfig();
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap f15 = aVar.f(i, i15, config);
        f15.setHasAlpha(bitmap.hasAlpha());
        y.a(bitmap, f15, matrix);
        return f15;
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        return obj instanceof g;
    }

    @Override // ha.d
    public final int hashCode() {
        return -599754482;
    }
}
