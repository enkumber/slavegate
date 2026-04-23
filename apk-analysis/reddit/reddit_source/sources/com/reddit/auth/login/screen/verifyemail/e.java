package com.reddit.auth.login.screen.verifyemail;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29422a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29423b;

    public /* synthetic */ e(int i, Function1 function1) {
        this.f29422a = i;
        this.f29423b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29422a) {
            case 0:
                this.f29423b.invoke(new q(""));
                return Unit.f104956a;
            case 1:
                this.f29423b.invoke(s.f29443a);
                return Unit.f104956a;
            case 2:
                this.f29423b.invoke(t.f29444a);
                return Unit.f104956a;
            default:
                this.f29423b.invoke(r.f29442a);
                return Unit.f104956a;
        }
    }
}
