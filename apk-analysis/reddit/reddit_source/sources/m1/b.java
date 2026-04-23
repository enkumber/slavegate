package m1;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f119530a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f119531b;

    public /* synthetic */ b(Object obj, int i) {
        this.f119530a = i;
        this.f119531b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f119530a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f119531b);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f119531b);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f119530a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f119531b);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f119531b);
                return;
        }
    }
}
