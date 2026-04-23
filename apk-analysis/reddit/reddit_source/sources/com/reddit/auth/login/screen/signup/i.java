package com.reddit.auth.login.screen.signup;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29252a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29253b;

    public /* synthetic */ i(int i, Function1 function1) {
        this.f29252a = i;
        this.f29253b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29252a) {
            case 0:
                this.f29253b.invoke(c0.f29237a);
                return Unit.f104956a;
            case 1:
                this.f29253b.invoke(new Object());
                return Unit.f104956a;
            case 2:
                this.f29253b.invoke(e0.f29243a);
                return Unit.f104956a;
            default:
                this.f29253b.invoke(new w(""));
                return Unit.f104956a;
        }
    }
}
