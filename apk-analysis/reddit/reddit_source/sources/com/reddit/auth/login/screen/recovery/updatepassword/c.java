package com.reddit.auth.login.screen.recovery.updatepassword;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29110a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29111b;

    public /* synthetic */ c(int i, Function1 function1) {
        this.f29110a = i;
        this.f29111b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29110a;
        Function1 function1 = this.f29111b;
        switch (i) {
            case 0:
                function1.invoke(l.f29129a);
                return Unit.f104956a;
            default:
                function1.invoke(r.f29135a);
                return Unit.f104956a;
        }
    }
}
