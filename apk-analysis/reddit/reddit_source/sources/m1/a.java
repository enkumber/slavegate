package m1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f119528a;

    /* renamed from: b, reason: collision with root package name */
    public final float f119529b;

    public /* synthetic */ a(float f4, int i) {
        this.f119528a = i;
        this.f119529b = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f119528a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f119529b);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f119529b);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f119528a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f119529b);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f119529b);
                return;
        }
    }
}
