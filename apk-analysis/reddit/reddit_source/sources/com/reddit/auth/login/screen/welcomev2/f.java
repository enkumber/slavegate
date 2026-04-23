package com.reddit.auth.login.screen.welcomev2;

import androidx.compose.runtime.d1;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.l1;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29620a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f29621b;

    public /* synthetic */ f(f1 f1Var, int i) {
        this.f29620a = i;
        this.f29621b = f1Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f29620a) {
            case 0:
                if (((androidx.compose.foundation.interaction.j) obj) instanceof androidx.compose.foundation.interaction.b) {
                    this.f29621b.setValue(Boolean.TRUE);
                }
                return Unit.f104956a;
            default:
                ((Number) obj).intValue();
                l1 l1Var = (l1) ((d1) this.f29621b);
                l1Var.k(l1Var.j() + 1);
                return Unit.f104956a;
        }
    }
}
