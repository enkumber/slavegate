package com.reddit.mod.rules.screen.manage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f56783a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f56784b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f56785c;

    public /* synthetic */ e(k0 k0Var, Function1 function1) {
        this.f56784b = k0Var;
        this.f56785c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.f56783a) {
            case 0:
                x xVar = x.f56850d;
                Function1 function1 = this.f56785c;
                function1.invoke(xVar);
                i0 i0Var = (i0) this.f56784b;
                function1.invoke(new y(i0Var.f56801c, i0Var.f56803e.size()));
                return Unit.f104956a;
            default:
                k0 k0Var = this.f56784b;
                if (k0Var instanceof i0) {
                    i = ((i0) k0Var).f56803e.size();
                } else {
                    i = 0;
                }
                this.f56785c.invoke(new d0(i));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ e(Function1 function1, k0 k0Var) {
        this.f56785c = function1;
        this.f56784b = k0Var;
    }
}
