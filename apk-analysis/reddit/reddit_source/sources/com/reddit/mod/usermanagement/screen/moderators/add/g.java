package com.reddit.mod.usermanagement.screen.moderators.add;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f58947a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f58948b;

    public /* synthetic */ g(int i, Function1 function1) {
        this.f58947a = i;
        this.f58948b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f58947a;
        Function1 function1 = this.f58948b;
        switch (i) {
            case 0:
                function1.invoke(m.f58960a);
                return Unit.f104956a;
            case 1:
                function1.invoke(n.f58961a);
                return Unit.f104956a;
            case 2:
                function1.invoke(l.f58959a);
                return Unit.f104956a;
            default:
                function1.invoke(q.f58964a);
                return Unit.f104956a;
        }
    }
}
