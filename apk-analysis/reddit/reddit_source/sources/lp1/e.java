package lp1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.frontpage.image.NsfwDrawable$Shape;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public final NsfwDrawable$Shape f114159a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f114160b;

    /* renamed from: c, reason: collision with root package name */
    public final String f114161c;

    /* renamed from: d, reason: collision with root package name */
    public final int f114162d;

    /* renamed from: e, reason: collision with root package name */
    public final int f114163e;

    public e(Context context, NsfwDrawable$Shape shape) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.f114159a = shape;
        Paint paint = new Paint(1);
        this.f114160b = paint;
        String string = context.getString(R.string.label_nsfw);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.f114161c = string;
        this.f114162d = context.getColor(R.color.rdt_off_black);
        this.f114163e = context.getColor(R.color.nsfw_avatar_text);
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        int i = this.f114162d;
        Paint paint = this.f114160b;
        paint.setColor(i);
        RectF rectF = new RectF(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom);
        int i15 = d.f114158a[this.f114159a.ordinal()];
        if (i15 != 1) {
            if (i15 == 2) {
                canvas.drawRect(rectF, paint);
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            canvas.drawOval(rectF, paint);
        }
        paint.setColor(this.f114163e);
        paint.setTextSize(getBounds().width() / 4);
        Rect rect = new Rect();
        String str = this.f114161c;
        paint.getTextBounds(str, 0, str.length(), rect);
        float f4 = 2;
        canvas.drawText(str, (getBounds().width() / f4) - rect.centerX(), (getBounds().height() / f4) - rect.centerY(), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f114160b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f114160b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f114160b.setColorFilter(colorFilter);
    }
}
