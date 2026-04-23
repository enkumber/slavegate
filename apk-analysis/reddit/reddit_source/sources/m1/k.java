package m1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f119561a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f119562b;

    public k(boolean z15, boolean z16) {
        this.f119561a = z15;
        this.f119562b = z16;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f119561a);
        textPaint.setStrikeThruText(this.f119562b);
    }
}
