package com.reddit.auth.login.screen.login;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28687a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f28688b;

    public /* synthetic */ g(int i, Function1 function1) {
        this.f28687a = i;
        this.f28688b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28687a) {
            case 0:
                this.f28688b.invoke(r.f28725a);
                return Unit.f104956a;
            case 1:
                this.f28688b.invoke(c0.f28675a);
                return Unit.f104956a;
            case 2:
                this.f28688b.invoke(v.f28729a);
                return Unit.f104956a;
            case 3:
                this.f28688b.invoke(q.f28724a);
                return Unit.f104956a;
            case 4:
                this.f28688b.invoke(s.f28726a);
                return Unit.f104956a;
            case 5:
                this.f28688b.invoke(a0.f28669a);
                return Unit.f104956a;
            default:
                this.f28688b.invoke(new t(""));
                return Unit.f104956a;
        }
    }
}
