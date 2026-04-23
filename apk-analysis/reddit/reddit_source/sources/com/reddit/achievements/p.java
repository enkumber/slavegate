package com.reddit.achievements;

import androidx.compose.runtime.f1;
import androidx.compose.runtime.l1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f23655a = new l1(0);

    public final f1 a(Function0 buildFlow, Function0 onLoading, Function2 onSuccess, Function2 onFailure, androidx.compose.runtime.r rVar) {
        Intrinsics.checkNotNullParameter(buildFlow, "buildFlow");
        Intrinsics.checkNotNullParameter(onLoading, "onLoading");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        rVar.k0(1041676693);
        int j3 = this.f23655a.j();
        rVar.k0(5004770);
        boolean d15 = rVar.d(j3);
        Object V = rVar.V();
        if (d15 || V == androidx.compose.runtime.l.f6811a) {
            V = new kotlinx.coroutines.flow.w(new FlowComposeLoadStateWrapper$asStateWithLoading$1$2(this, onLoading, null), new o((kotlinx.coroutines.flow.k) buildFlow.invoke(), onSuccess, onFailure, 0));
            rVar.v0(V);
        }
        rVar.r(false);
        f1 n9 = androidx.compose.runtime.j.n((kotlinx.coroutines.flow.k) V, onLoading.invoke(), null, rVar, 0, 2);
        rVar.r(false);
        return n9;
    }

    public final void b() {
        l1 l1Var = this.f23655a;
        l1Var.k(l1Var.j() + 1);
    }
}
