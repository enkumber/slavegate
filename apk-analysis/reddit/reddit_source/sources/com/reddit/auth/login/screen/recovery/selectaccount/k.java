package com.reddit.auth.login.screen.recovery.selectaccount;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29076a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29077b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f29078c;

    public /* synthetic */ k(Function1 function1, a aVar, int i) {
        this.f29076a = i;
        this.f29077b = function1;
        this.f29078c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29076a) {
            case 0:
                this.f29077b.invoke(new r(this.f29078c));
                return Unit.f104956a;
            default:
                this.f29077b.invoke(new r(this.f29078c));
                return Boolean.TRUE;
        }
    }
}
