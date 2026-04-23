package com.reddit.mod.communitystatus.screen.add;

import androidx.compose.ui.platform.h1;
import androidx.compose.ui.platform.p2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51408a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p2 f51409b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f51410c;

    public /* synthetic */ n(p2 p2Var, Function1 function1, int i) {
        this.f51408a = i;
        this.f51409b = p2Var;
        this.f51410c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51408a) {
            case 0:
                p2 p2Var = this.f51409b;
                if (p2Var != null) {
                    ((h1) p2Var).a();
                }
                this.f51410c.invoke(g.f51387a);
                return Unit.f104956a;
            case 1:
                p2 p2Var2 = this.f51409b;
                if (p2Var2 != null) {
                    ((h1) p2Var2).a();
                }
                this.f51410c.invoke(b.f51381a);
                return Unit.f104956a;
            case 2:
                p2 p2Var3 = this.f51409b;
                if (p2Var3 != null) {
                    ((h1) p2Var3).a();
                }
                this.f51410c.invoke(com.reddit.mod.flairs.edit.profile.e.f52764a);
                return Unit.f104956a;
            default:
                p2 p2Var4 = this.f51409b;
                if (p2Var4 != null) {
                    ((h1) p2Var4).a();
                }
                this.f51410c.invoke(com.reddit.mod.flairs.edit.profile.b.f52760a);
                return Unit.f104956a;
        }
    }
}
