package com.reddit.profile.ui.screens.detail;

import ex2.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66359a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0 f66360b;

    public /* synthetic */ c(b0 b0Var, int i) {
        this.f66359a = i;
        this.f66360b = b0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f66359a;
        b0 b0Var = this.f66360b;
        switch (i) {
            case 0:
                cn.i current = (cn.i) obj;
                x[] xVarArr = ProfileDetailsScreen.f66350g1;
                Intrinsics.checkNotNullParameter(current, "current");
                return cn.i.a(current, null, null, null, new cn.g(b0Var.f85968b, b0Var.f85967a), null, null, null, null, 8175);
            default:
                cn.i iVar = (cn.i) obj;
                return cn.i.a(iVar, cn.a.a(iVar.f19032a, b0Var.f85969c, null, 5), null, null, null, null, null, null, null, 8190);
        }
    }
}
