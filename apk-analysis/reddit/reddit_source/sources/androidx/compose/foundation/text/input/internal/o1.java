package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: g, reason: collision with root package name */
    public static final t0 f4469g = new t0(1);

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.layout.x0 f4470a;

    /* renamed from: b, reason: collision with root package name */
    public final LayoutDirection f4471b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.font.h f4472c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4473d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4474e;

    /* renamed from: f, reason: collision with root package name */
    public final float f4475f;

    public o1(androidx.compose.ui.layout.x0 x0Var, LayoutDirection layoutDirection, androidx.compose.ui.text.font.h hVar, long j3) {
        this.f4470a = x0Var;
        this.f4471b = layoutDirection;
        this.f4472c = hVar;
        this.f4473d = j3;
        this.f4474e = x0Var.g();
        this.f4475f = x0Var.z0();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.f4470a + ", densityValue=" + this.f4474e + ", fontScale=" + this.f4475f + ", layoutDirection=" + this.f4471b + ", fontFamilyResolver=" + this.f4472c + ", constraints=" + ((Object) t1.a.l(this.f4473d)) + ')';
    }
}
