package com.reddit.auth.login.screen.recovery.forgotpassword;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29008a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29009b;

    public /* synthetic */ d(int i, Function1 function1) {
        this.f29008a = i;
        this.f29009b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29008a) {
            case 0:
                this.f29009b.invoke(u.f29047a);
                return Unit.f104956a;
            case 1:
                this.f29009b.invoke(y.f29051a);
                return Unit.f104956a;
            default:
                this.f29009b.invoke(new x(""));
                return Unit.f104956a;
        }
    }
}
