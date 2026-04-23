package androidx.compose.ui.node;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j1 implements p1 {

    /* renamed from: b, reason: collision with root package name */
    public static final Function1 f8062b = new Function1<j1, Unit>() { // from class: androidx.compose.ui.node.ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((j1) obj);
            return Unit.f104956a;
        }

        public final void invoke(j1 j1Var) {
            if (j1Var.m0()) {
                j1Var.f8063a.Y();
            }
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final i1 f8063a;

    public j1(i1 i1Var) {
        this.f8063a = i1Var;
    }

    @Override // androidx.compose.ui.node.p1
    public final boolean m0() {
        return ((androidx.compose.ui.r) this.f8063a).f8500a.B;
    }
}
