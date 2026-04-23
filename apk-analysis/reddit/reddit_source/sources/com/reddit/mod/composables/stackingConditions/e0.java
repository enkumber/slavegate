package com.reddit.mod.composables.stackingConditions;

import androidx.compose.ui.platform.h1;
import androidx.compose.ui.platform.p2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class e0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51850a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p2 f51851b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f51852c;

    public /* synthetic */ e0(p2 p2Var, Function1 function1, int i) {
        this.f51850a = i;
        this.f51851b = p2Var;
        this.f51852c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51850a) {
            case 0:
                p2 p2Var = this.f51851b;
                if (p2Var != null) {
                    ((h1) p2Var).a();
                }
                this.f51852c.invoke(com.reddit.mod.screen.newEditAutomation.stackingConditions.b0.f57276a);
                return Unit.f104956a;
            case 1:
                p2 p2Var2 = this.f51851b;
                if (p2Var2 != null) {
                    ((h1) p2Var2).a();
                }
                this.f51852c.invoke(com.reddit.mod.screen.newEditAutomation.stackingConditions.e0.f57296a);
                return Unit.f104956a;
            default:
                p2 p2Var3 = this.f51851b;
                if (p2Var3 != null) {
                    ((h1) p2Var3).a();
                }
                this.f51852c.invoke(com.reddit.mod.screen.newEditAutomation.stackingConditions.t.f57352a);
                return Unit.f104956a;
        }
    }
}
