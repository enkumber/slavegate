package com.reddit.ui.compose.ds;

import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.b0 f78561a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f78562b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f78563c;

    public j(kotlinx.coroutines.b0 b0Var, androidx.compose.runtime.f1 f1Var, androidx.compose.runtime.f1 f1Var2) {
        this.f78561a = b0Var;
        this.f78562b = f1Var;
        this.f78563c = f1Var2;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        androidx.compose.foundation.interaction.j jVar = (androidx.compose.foundation.interaction.j) obj;
        boolean z15 = jVar instanceof androidx.compose.foundation.interaction.o;
        androidx.compose.runtime.f1 f1Var = this.f78563c;
        androidx.compose.runtime.f1 f1Var2 = this.f78562b;
        if (z15) {
            androidx.compose.runtime.e0 e0Var = k.f78660a;
            kotlinx.coroutines.f1 f1Var3 = (kotlinx.coroutines.f1) f1Var2.getValue();
            if (f1Var3 != null) {
                f1Var3.cancel(null);
            }
            f1Var.setValue(Boolean.TRUE);
        } else if ((jVar instanceof androidx.compose.foundation.interaction.n) || (jVar instanceof androidx.compose.foundation.interaction.p)) {
            androidx.compose.runtime.e0 e0Var2 = k.f78660a;
            kotlinx.coroutines.f1 f1Var4 = (kotlinx.coroutines.f1) f1Var2.getValue();
            if (f1Var4 != null) {
                f1Var4.cancel(null);
            }
            f1Var2.setValue(kotlinx.coroutines.d0.x(this.f78561a, null, null, new AnchorKt$isAnchorUnderlined$1$1$1$1(f1Var, null), 3));
        }
        return Unit.f104956a;
    }
}
