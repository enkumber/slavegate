package hs1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.view.Gravity;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends qa.d {

    /* renamed from: b, reason: collision with root package name */
    public final int f98706b;

    /* renamed from: c, reason: collision with root package name */
    public final PorterDuff.Mode f98707c;

    public /* synthetic */ a(int i) {
        this(i, PorterDuff.Mode.SRC_OVER);
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
        Charset CHARSET = ha.d.f96083a;
        Intrinsics.checkNotNullExpressionValue(CHARSET, "CHARSET");
        byte[] bytes = "BackgroundColor".getBytes(CHARSET);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        byte[] array = ByteBuffer.allocate(4).putInt(this.f98706b).array();
        Intrinsics.checkNotNullExpressionValue(array, "array(...)");
        messageDigest.update(array);
        messageDigest.update((byte) this.f98707c.ordinal());
    }

    @Override // qa.d
    public final Bitmap c(ka.a pool, Bitmap toTransform, int i, int i15) {
        Paint paint;
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(toTransform, "toTransform");
        int max = Math.max(i, toTransform.getWidth());
        int max2 = Math.max(i15, toTransform.getHeight());
        Bitmap f4 = pool.f(max, max2, toTransform.getConfig());
        Intrinsics.checkNotNullExpressionValue(f4, "get(...)");
        Rect rect = new Rect();
        Gravity.apply(17, toTransform.getWidth(), toTransform.getHeight(), new Rect(0, 0, max, max2), rect);
        Canvas canvas = new Canvas(f4);
        int i16 = this.f98706b;
        canvas.drawColor(i16);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_OVER;
        PorterDuff.Mode mode2 = this.f98707c;
        if (mode2 == mode) {
            paint = null;
        } else {
            paint = new Paint();
            paint.setXfermode(new PorterDuffXfermode(mode2));
        }
        canvas.drawBitmap(toTransform, (Rect) null, rect, paint);
        if (Color.alpha(i16) == 255) {
            f4.setHasAlpha(false);
        }
        return f4;
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        a aVar;
        a aVar2;
        if (obj == this) {
            return true;
        }
        boolean z15 = obj instanceof a;
        PorterDuff.Mode mode = null;
        if (z15) {
            aVar = (a) obj;
        } else {
            aVar = null;
        }
        if (aVar != null && aVar.f98706b == this.f98706b) {
            if (z15) {
                aVar2 = (a) obj;
            } else {
                aVar2 = null;
            }
            if (aVar2 != null) {
                mode = aVar2.f98707c;
            }
            if (mode == this.f98707c) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        return Objects.hash("BackgroundColor", Integer.valueOf(this.f98706b), this.f98707c);
    }

    public a(int i, PorterDuff.Mode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f98706b = i;
        this.f98707c = mode;
    }
}
