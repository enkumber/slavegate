package com.reddit.onboarding.screens.search;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f62271a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f62272b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ bm2.c f62273c;

    public /* synthetic */ e(Function1 function1, bm2.c cVar, int i) {
        this.f62271a = i;
        this.f62272b = function1;
        this.f62273c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f62271a) {
            case 0:
                this.f62272b.invoke(new q(this.f62273c));
                return Unit.f104956a;
            case 1:
                this.f62272b.invoke(new com.reddit.onboarding.screens.topicv2.o(this.f62273c));
                return Unit.f104956a;
            default:
                this.f62272b.invoke(new com.reddit.onboarding.screens.topicv2.o(this.f62273c));
                return Boolean.TRUE;
        }
    }
}
