package androidx.compose.ui.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7940a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f7941b;

    /* renamed from: c, reason: collision with root package name */
    public final Enum f7942c;

    /* renamed from: d, reason: collision with root package name */
    public final Enum f7943d;

    public /* synthetic */ y0(u0 u0Var, Enum r25, Enum r32, int i) {
        this.f7940a = i;
        this.f7941b = u0Var;
        this.f7942c = r25;
        this.f7943d = r32;
    }

    @Override // androidx.compose.ui.layout.u0
    public final int E(int i) {
        switch (this.f7940a) {
            case 0:
                return this.f7941b.E(i);
            default:
                return this.f7941b.E(i);
        }
    }

    @Override // androidx.compose.ui.layout.u0
    public final int G(int i) {
        switch (this.f7940a) {
            case 0:
                return this.f7941b.G(i);
            default:
                return this.f7941b.G(i);
        }
    }

    @Override // androidx.compose.ui.layout.u0
    public final p1 L(long j3) {
        int s2;
        int E;
        int s3;
        int E2;
        switch (this.f7940a) {
            case 0:
                MeasuringIntrinsics$IntrinsicMinMax measuringIntrinsics$IntrinsicMinMax = (MeasuringIntrinsics$IntrinsicMinMax) this.f7942c;
                MeasuringIntrinsics$IntrinsicWidthHeight measuringIntrinsics$IntrinsicWidthHeight = (MeasuringIntrinsics$IntrinsicWidthHeight) this.f7943d;
                MeasuringIntrinsics$IntrinsicWidthHeight measuringIntrinsics$IntrinsicWidthHeight2 = MeasuringIntrinsics$IntrinsicWidthHeight.Width;
                int i = 32767;
                u0 u0Var = this.f7941b;
                if (measuringIntrinsics$IntrinsicWidthHeight == measuringIntrinsics$IntrinsicWidthHeight2) {
                    if (measuringIntrinsics$IntrinsicMinMax == MeasuringIntrinsics$IntrinsicMinMax.Max) {
                        E = u0Var.G(t1.a.h(j3));
                    } else {
                        E = u0Var.E(t1.a.h(j3));
                    }
                    if (t1.a.d(j3)) {
                        i = t1.a.h(j3);
                    }
                    return new r(E, i, 1);
                }
                if (measuringIntrinsics$IntrinsicMinMax == MeasuringIntrinsics$IntrinsicMinMax.Max) {
                    s2 = u0Var.b(t1.a.i(j3));
                } else {
                    s2 = u0Var.s(t1.a.i(j3));
                }
                if (t1.a.e(j3)) {
                    i = t1.a.i(j3);
                }
                return new r(i, s2, 1);
            default:
                IntrinsicMinMax intrinsicMinMax = (IntrinsicMinMax) this.f7942c;
                IntrinsicWidthHeight intrinsicWidthHeight = (IntrinsicWidthHeight) this.f7943d;
                IntrinsicWidthHeight intrinsicWidthHeight2 = IntrinsicWidthHeight.Width;
                int i15 = 32767;
                u0 u0Var2 = this.f7941b;
                if (intrinsicWidthHeight == intrinsicWidthHeight2) {
                    if (intrinsicMinMax == IntrinsicMinMax.Max) {
                        E2 = u0Var2.G(t1.a.h(j3));
                    } else {
                        E2 = u0Var2.E(t1.a.h(j3));
                    }
                    if (t1.a.d(j3)) {
                        i15 = t1.a.h(j3);
                    }
                    return new r(E2, i15, 0);
                }
                if (intrinsicMinMax == IntrinsicMinMax.Max) {
                    s3 = u0Var2.b(t1.a.i(j3));
                } else {
                    s3 = u0Var2.s(t1.a.i(j3));
                }
                if (t1.a.e(j3)) {
                    i15 = t1.a.i(j3);
                }
                return new r(i15, s3, 0);
        }
    }

    @Override // androidx.compose.ui.layout.u0
    public final int b(int i) {
        switch (this.f7940a) {
            case 0:
                return this.f7941b.b(i);
            default:
                return this.f7941b.b(i);
        }
    }

    @Override // androidx.compose.ui.layout.u0
    public final Object m() {
        switch (this.f7940a) {
            case 0:
                return this.f7941b.m();
            default:
                return this.f7941b.m();
        }
    }

    @Override // androidx.compose.ui.layout.u0
    public final int s(int i) {
        switch (this.f7940a) {
            case 0:
                return this.f7941b.s(i);
            default:
                return this.f7941b.s(i);
        }
    }
}
