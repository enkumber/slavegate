package com.reddit.auth.login.screen.ssoidentity;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29312a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29313b;

    public /* synthetic */ b(int i, Function1 function1) {
        this.f29312a = i;
        this.f29313b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29312a;
        Function1 function1 = this.f29313b;
        switch (i) {
            case 0:
                function1.invoke(j.f29323a);
                return Unit.f104956a;
            case 1:
                function1.invoke(k.f29324a);
                return Unit.f104956a;
            default:
                function1.invoke(l.f29325a);
                return Unit.f104956a;
        }
    }
}
