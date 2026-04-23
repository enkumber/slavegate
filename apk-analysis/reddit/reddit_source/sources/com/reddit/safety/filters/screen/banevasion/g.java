package com.reddit.safety.filters.screen.banevasion;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69350a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f69351b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d33.q f69352c;

    public /* synthetic */ g(Function1 function1, d33.q qVar, int i) {
        this.f69350a = i;
        this.f69351b = function1;
        this.f69352c = qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f69350a) {
            case 0:
                this.f69351b.invoke(this.f69352c);
                return Unit.f104956a;
            default:
                this.f69351b.invoke(this.f69352c);
                return Unit.f104956a;
        }
    }
}
