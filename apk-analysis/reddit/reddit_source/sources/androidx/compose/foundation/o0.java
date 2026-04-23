package androidx.compose.foundation;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f3898a;

    /* renamed from: b, reason: collision with root package name */
    public float f3899b;

    public o0(Context context) {
        super(context);
        this.f3898a = is2.f.c(context).f140895a * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.f3899b = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f4, float f15) {
        this.f3899b = 0.0f;
        super.onPull(f4, f15);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f3899b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f4) {
        this.f3899b = 0.0f;
        super.onPull(f4);
    }
}
