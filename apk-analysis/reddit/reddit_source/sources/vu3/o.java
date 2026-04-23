package vu3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements LeadingMarginSpan {

    /* renamed from: a, reason: collision with root package name */
    public final String f145628a;

    /* renamed from: b, reason: collision with root package name */
    public final int f145629b;

    public o(TextPaint textPaint, int i) {
        String concat = Integer.toString(i).concat(". ");
        this.f145628a = concat;
        this.f145629b = (int) textPaint.measureText(concat);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i23, boolean z15, Layout layout) {
        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i19) {
            canvas.drawText(this.f145628a, i, i17, paint);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z15) {
        return this.f145629b;
    }
}
