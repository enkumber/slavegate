package x13;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b extends MetricAffectingSpan implements e {

    /* renamed from: a, reason: collision with root package name */
    public final float f148028a;

    public b(float f4) {
        this.f148028a = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Intrinsics.checkNotNullParameter(textPaint, "textPaint");
        textPaint.setTextSize(this.f148028a);
        textPaint.setTypeface(Typeface.create(textPaint.getTypeface(), 1));
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        Intrinsics.checkNotNullParameter(textPaint, "textPaint");
        textPaint.setTextSize(this.f148028a);
        textPaint.setTypeface(Typeface.create(textPaint.getTypeface(), 1));
    }
}
