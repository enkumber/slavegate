package com.reddit.auth.login.screen.recovery.selectaccount;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29071a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29072b;

    public /* synthetic */ h(int i, Function1 function1) {
        this.f29071a = i;
        this.f29072b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29071a;
        Function1 function1 = this.f29072b;
        switch (i) {
            case 0:
                function1.invoke(s.f29087a);
                return Unit.f104956a;
            default:
                function1.invoke(t.f29088a);
                return Unit.f104956a;
        }
    }
}
