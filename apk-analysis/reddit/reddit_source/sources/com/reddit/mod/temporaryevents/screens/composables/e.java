package com.reddit.mod.temporaryevents.screens.composables;

import androidx.compose.runtime.d1;
import androidx.compose.runtime.l1;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f57760a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1 f57761b;

    public /* synthetic */ e(d1 d1Var, int i) {
        this.f57760a = i;
        this.f57761b = d1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57760a) {
            case 0:
                long j3 = ((t1.l) obj).f140909a;
                l1 l1Var = (l1) this.f57761b;
                l1Var.k(Math.max(l1Var.j(), (int) (j3 & 4294967295L)));
                return Unit.f104956a;
            default:
                y it = (y) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                l1 l1Var2 = (l1) this.f57761b;
                l1Var2.k(Math.max(l1Var2.j(), (int) (it.i() & 4294967295L)));
                return Unit.f104956a;
        }
    }
}
