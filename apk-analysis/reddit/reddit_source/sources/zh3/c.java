package zh3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends ImageSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f161275a;

    /* renamed from: b, reason: collision with root package name */
    public final int f161276b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Drawable drawable, int i, int i15) {
        super(drawable);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f161275a = i;
        this.f161276b = i15;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence text, int i, int i15, float f4, int i16, int i17, int i18, Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        canvas.save();
        int i19 = paint.getFontMetricsInt().descent;
        canvas.translate(f4, ((i17 + i19) - ((i19 - r2.ascent) / 2.0f)) - ((getDrawable().getBounds().bottom - getDrawable().getBounds().top) / 2.0f));
        getDrawable().draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence text, int i, int i15, Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(text, "text");
        Rect bounds = getDrawable().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i16 = fontMetricsInt2.descent;
            int i17 = fontMetricsInt2.ascent;
            int i18 = ((i16 - i17) / 2) + i17;
            int i19 = (bounds.bottom - bounds.top) / 2;
            int i23 = (i18 - i19) - this.f161275a;
            fontMetricsInt.ascent = i23;
            fontMetricsInt.top = i23;
            int i25 = i18 + i19 + this.f161276b;
            fontMetricsInt.bottom = i25;
            fontMetricsInt.descent = i25;
        }
        return bounds.right;
    }
}
