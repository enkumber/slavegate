package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27971a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f27972b;

    public /* synthetic */ k(int i, Function1 function1) {
        this.f27971a = i;
        this.f27972b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f27971a;
        Function1 function1 = this.f27972b;
        switch (i) {
            case 0:
                function1.invoke(f.f27966a);
                return Unit.f104956a;
            case 1:
                function1.invoke(h.f27968a);
                return Unit.f104956a;
            case 2:
                function1.invoke(e.f27965a);
                return Unit.f104956a;
            case 3:
                function1.invoke(s.f27991a);
                return Unit.f104956a;
            case 4:
                function1.invoke(s.f27992b);
                return Unit.f104956a;
            case 5:
                function1.invoke(w.f27995a);
                return Unit.f104956a;
            default:
                function1.invoke(c0.f27961a);
                return Unit.f104956a;
        }
    }
}
