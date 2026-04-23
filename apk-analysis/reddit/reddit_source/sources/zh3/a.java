package zh3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends ReplacementSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f161269a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final int f161270b;

    /* renamed from: c, reason: collision with root package name */
    public final float f161271c;

    /* renamed from: d, reason: collision with root package name */
    public final int f161272d;

    /* renamed from: e, reason: collision with root package name */
    public final int f161273e;

    /* renamed from: f, reason: collision with root package name */
    public final int f161274f;

    public a(int i, float f4, int i15, int i16, int i17) {
        this.f161270b = i;
        this.f161271c = f4;
        this.f161272d = i15;
        this.f161273e = i16;
        this.f161274f = i17;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence text, int i, int i15, float f4, int i16, int i17, int i18, Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        float f15 = this.f161273e + f4;
        float measureText = paint.measureText(text, i, i15);
        int i19 = this.f161272d;
        RectF rectF = new RectF(f15, i16, measureText + (i19 * 2) + f15, i18);
        paint.setColor(this.f161269a);
        float f16 = this.f161271c;
        canvas.drawRoundRect(rectF, f16, f16, paint);
        paint.setColor(this.f161270b);
        canvas.drawText(text, i, i15, f15 + i19, i17 + this.f161274f, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence text, int i, int i15, Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(text, "text");
        return ((this.f161272d + this.f161273e) * 2) + om3.c.b(paint.measureText(text, i, i15));
    }
}
