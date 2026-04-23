package androidx.compose.animation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface r {
    default androidx.compose.ui.s d(androidx.compose.ui.s sVar, final j0 j0Var, final l0 l0Var) {
        final String str = "animateEnterExit";
        return androidx.compose.ui.a.a(sVar, androidx.compose.ui.platform.w1.f8482a, new nm3.n() { // from class: androidx.compose.animation.AnimatedVisibilityScope$animateEnterExit$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // nm3.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((androidx.compose.ui.s) obj, (androidx.compose.runtime.m) obj2, ((Number) obj3).intValue());
            }

            public final androidx.compose.ui.s invoke(androidx.compose.ui.s sVar2, androidx.compose.runtime.m mVar, int i) {
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                rVar.k0(1840112047);
                androidx.compose.ui.s k05 = sVar2.k0(g0.a(r.this.g(), j0Var, l0Var, null, str, rVar, 0, 4));
                rVar.r(false);
                return k05;
            }
        });
    }

    androidx.compose.animation.core.o1 g();
}
