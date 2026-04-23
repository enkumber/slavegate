package hs1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import com.reddit.frontpage.dynamic_vault.R;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends qa.d {

    /* renamed from: c, reason: collision with root package name */
    public static final Paint f98712c;

    /* renamed from: b, reason: collision with root package name */
    public final Drawable f98713b;

    static {
        Paint paint = new Paint();
        f98712c = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public e(Drawable mask) {
        Intrinsics.checkNotNullParameter(mask, "mask");
        this.f98713b = mask;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
        Charset CHARSET = ha.d.f96083a;
        Intrinsics.checkNotNullExpressionValue(CHARSET, "CHARSET");
        byte[] bytes = "MaskTransformation2131231280".getBytes(CHARSET);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        messageDigest.update(bytes);
    }

    @Override // qa.d
    public final Bitmap c(ka.a pool, Bitmap toTransform, int i, int i15) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(toTransform, "toTransform");
        int width = toTransform.getWidth();
        int height = toTransform.getHeight();
        Bitmap f4 = pool.f(width, height, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(f4, "get(...)");
        f4.setHasAlpha(true);
        f4.setDensity(toTransform.getDensity());
        Canvas canvas = new Canvas(f4);
        Drawable drawable = this.f98713b;
        drawable.setBounds(0, 0, width, height);
        drawable.draw(canvas);
        canvas.drawBitmap(toTransform, 0.0f, 0.0f, f98712c);
        return f4;
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(e.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.glide.transformation.MaskTransformation");
        ((e) obj).getClass();
        return true;
    }

    @Override // ha.d
    public final int hashCode() {
        return R.drawable.ic_nft_mask;
    }

    public final String toString() {
        return "MaskTransformation(maskId=2131231280)";
    }
}
