package m1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f119557a;

    /* renamed from: b, reason: collision with root package name */
    public final float f119558b;

    /* renamed from: c, reason: collision with root package name */
    public final float f119559c;

    /* renamed from: d, reason: collision with root package name */
    public final float f119560d;

    public j(float f4, float f15, float f16, int i) {
        this.f119557a = i;
        this.f119558b = f4;
        this.f119559c = f15;
        this.f119560d = f16;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f119560d, this.f119558b, this.f119559c, this.f119557a);
    }
}
