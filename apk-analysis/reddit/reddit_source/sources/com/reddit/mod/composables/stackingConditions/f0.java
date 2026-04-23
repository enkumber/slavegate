package com.reddit.mod.composables.stackingConditions;

import androidx.compose.ui.platform.h1;
import androidx.compose.ui.platform.p2;
import com.reddit.mod.screen.newEditAutomation.stackingConditions.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51854a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p2 f51855b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f51856c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c1 f51857d;

    public /* synthetic */ f0(p2 p2Var, c1 c1Var, Function1 function1) {
        this.f51855b = p2Var;
        this.f51857d = c1Var;
        this.f51856c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51854a) {
            case 0:
                p2 p2Var = this.f51855b;
                if (p2Var != null) {
                    ((h1) p2Var).a();
                }
                this.f51857d.f57285e.getClass();
                this.f51856c.invoke(com.reddit.mod.screen.newEditAutomation.stackingConditions.n.f57323a);
                return Unit.f104956a;
            default:
                p2 p2Var2 = this.f51855b;
                if (p2Var2 != null) {
                    ((h1) p2Var2).a();
                }
                this.f51856c.invoke(new com.reddit.mod.screen.newEditAutomation.stackingConditions.b(this.f51857d.f57285e));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ f0(p2 p2Var, Function1 function1, c1 c1Var) {
        this.f51855b = p2Var;
        this.f51856c = function1;
        this.f51857d = c1Var;
    }
}
