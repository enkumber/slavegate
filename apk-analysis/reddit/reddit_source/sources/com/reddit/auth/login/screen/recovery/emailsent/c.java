package com.reddit.auth.login.screen.recovery.emailsent;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28967a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f28968b;

    public /* synthetic */ c(int i, Function1 function1) {
        this.f28967a = i;
        this.f28968b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f28967a;
        Function1 function1 = this.f28968b;
        switch (i) {
            case 0:
                function1.invoke(o.f28983a);
                return Unit.f104956a;
            case 1:
                function1.invoke(k.f28979a);
                return Unit.f104956a;
            default:
                function1.invoke(l.f28980a);
                return Unit.f104956a;
        }
    }
}
