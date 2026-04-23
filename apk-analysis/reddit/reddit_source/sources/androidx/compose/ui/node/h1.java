package androidx.compose.ui.node;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h1 implements androidx.compose.ui.layout.u0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.layout.u0 f8056a;

    /* renamed from: b, reason: collision with root package name */
    public final NodeMeasuringIntrinsics$IntrinsicMinMax f8057b;

    /* renamed from: c, reason: collision with root package name */
    public final NodeMeasuringIntrinsics$IntrinsicWidthHeight f8058c;

    public h1(androidx.compose.ui.layout.u0 u0Var, NodeMeasuringIntrinsics$IntrinsicMinMax nodeMeasuringIntrinsics$IntrinsicMinMax, NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight) {
        this.f8056a = u0Var;
        this.f8057b = nodeMeasuringIntrinsics$IntrinsicMinMax;
        this.f8058c = nodeMeasuringIntrinsics$IntrinsicWidthHeight;
    }

    @Override // androidx.compose.ui.layout.u0
    public final int E(int i) {
        return this.f8056a.E(i);
    }

    @Override // androidx.compose.ui.layout.u0
    public final int G(int i) {
        return this.f8056a.G(i);
    }

    @Override // androidx.compose.ui.layout.u0
    public final androidx.compose.ui.layout.p1 L(long j3) {
        int s2;
        int E;
        NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight = this.f8058c;
        NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight2 = NodeMeasuringIntrinsics$IntrinsicWidthHeight.Width;
        int i = 32767;
        NodeMeasuringIntrinsics$IntrinsicMinMax nodeMeasuringIntrinsics$IntrinsicMinMax = this.f8057b;
        androidx.compose.ui.layout.u0 u0Var = this.f8056a;
        if (nodeMeasuringIntrinsics$IntrinsicWidthHeight == nodeMeasuringIntrinsics$IntrinsicWidthHeight2) {
            if (nodeMeasuringIntrinsics$IntrinsicMinMax == NodeMeasuringIntrinsics$IntrinsicMinMax.Max) {
                E = u0Var.G(t1.a.h(j3));
            } else {
                E = u0Var.E(t1.a.h(j3));
            }
            if (t1.a.d(j3)) {
                i = t1.a.h(j3);
            }
            return new androidx.compose.ui.layout.r(E, i, 2);
        }
        if (nodeMeasuringIntrinsics$IntrinsicMinMax == NodeMeasuringIntrinsics$IntrinsicMinMax.Max) {
            s2 = u0Var.b(t1.a.i(j3));
        } else {
            s2 = u0Var.s(t1.a.i(j3));
        }
        if (t1.a.e(j3)) {
            i = t1.a.i(j3);
        }
        return new androidx.compose.ui.layout.r(i, s2, 2);
    }

    @Override // androidx.compose.ui.layout.u0
    public final int b(int i) {
        return this.f8056a.b(i);
    }

    @Override // androidx.compose.ui.layout.u0
    public final Object m() {
        return this.f8056a.m();
    }

    @Override // androidx.compose.ui.layout.u0
    public final int s(int i) {
        return this.f8056a.s(i);
    }
}
