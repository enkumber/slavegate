package hs1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import qa.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g extends qa.d {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f98715b;

    public g() {
        Charset CHARSET = ha.d.f96083a;
        Intrinsics.checkNotNullExpressionValue(CHARSET, "CHARSET");
        byte[] bytes = "com.reddit.frontpage.util.TopCrop".getBytes(CHARSET);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        this.f98715b = bytes;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
        messageDigest.update(this.f98715b);
    }

    @Override // qa.d
    public final Bitmap c(ka.a pool, Bitmap toTransform, int i, int i15) {
        float width;
        float f4;
        Bitmap bitmap;
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(toTransform, "toTransform");
        Bitmap.Config config = toTransform.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap f15 = pool.f(i, i15, config);
        Intrinsics.checkNotNullExpressionValue(f15, "get(...)");
        if (toTransform.getWidth() != i || toTransform.getHeight() != i15) {
            Matrix matrix = new Matrix();
            if (toTransform.getWidth() * i15 > toTransform.getHeight() * i) {
                width = i15 / toTransform.getHeight();
                f4 = (i - (toTransform.getWidth() * width)) * 0.5f;
            } else {
                width = i / toTransform.getWidth();
                f4 = 0.0f;
            }
            matrix.setScale(width, width);
            matrix.postTranslate(f4 + 0.5f, 0.0f);
            if (f15 == null) {
                Bitmap.Config config2 = toTransform.getConfig();
                if (config2 == null) {
                    config2 = Bitmap.Config.ARGB_8888;
                }
                bitmap = Bitmap.createBitmap(i, i15, config2);
                Intrinsics.checkNotNullExpressionValue(bitmap, "createBitmap(...)");
            } else {
                bitmap = f15;
            }
            Paint paint = y.f133171a;
            bitmap.setHasAlpha(toTransform.hasAlpha());
            new Canvas(bitmap).drawBitmap(toTransform, matrix, new Paint(6));
            toTransform = bitmap;
        }
        if (!Intrinsics.areEqual(f15, toTransform)) {
            pool.b(f15);
        }
        return toTransform;
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        return obj instanceof g;
    }

    @Override // ha.d
    public final int hashCode() {
        return 2077720402;
    }
}
