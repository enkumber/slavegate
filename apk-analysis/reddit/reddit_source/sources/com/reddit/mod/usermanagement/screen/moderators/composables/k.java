package com.reddit.mod.usermanagement.screen.moderators.composables;

import com.reddit.mod.usermanagement.screen.moderators.i1;
import com.reddit.mod.usermanagement.screen.moderators.n;
import com.reddit.mod.usermanagement.screen.moderators.w0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59035a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f59036b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i1 f59037c;

    public /* synthetic */ k(int i, i1 i1Var, Function1 function1) {
        this.f59035a = i;
        this.f59036b = function1;
        this.f59037c = i1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f59035a) {
            case 0:
                boolean areEqual = Intrinsics.areEqual(this.f59037c.f59061a.f59102a, w0.f59115a);
                Function1 function1 = this.f59036b;
                if (areEqual) {
                    function1.invoke(n.f59087a);
                } else {
                    function1.invoke(com.reddit.mod.usermanagement.screen.moderators.m.f59086a);
                }
                return Unit.f104956a;
            case 1:
                this.f59036b.invoke(new com.reddit.mod.usermanagement.screen.moderators.g(this.f59037c.f59070k));
                return Unit.f104956a;
            default:
                this.f59036b.invoke(new com.reddit.mod.usermanagement.screen.moderators.g(this.f59037c.f59070k));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ k(i1 i1Var, Function1 function1) {
        this.f59035a = 0;
        this.f59037c = i1Var;
        this.f59036b = function1;
    }
}
