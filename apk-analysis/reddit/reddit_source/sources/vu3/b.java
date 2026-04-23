package vu3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends ReplacementSpan {

    /* renamed from: a, reason: collision with root package name */
    public String f145612a = "";

    /* renamed from: b, reason: collision with root package name */
    public float f145613b = 80.0f;

    /* renamed from: c, reason: collision with root package name */
    public int f145614c = -16776961;

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i15, float f4, int i16, int i17, int i18, Paint paint) {
        Paint paint2 = new Paint();
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setColor(this.f145614c);
        paint2.setAntiAlias(true);
        paint2.setTextSize(this.f145613b);
        canvas.drawText(this.f145612a, f4, i18, paint2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i15, Paint.FontMetricsInt fontMetricsInt) {
        String str = this.f145612a;
        int measureText = (int) paint.measureText(str, 0, str.length());
        this.f145613b = paint.getTextSize();
        return measureText;
    }
}
