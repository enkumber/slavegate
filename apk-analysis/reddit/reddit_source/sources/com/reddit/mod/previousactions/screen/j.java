package com.reddit.mod.previousactions.screen;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f55616a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f55617b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f55618c;

    public /* synthetic */ j(Function1 function1, r rVar, int i) {
        this.f55616a = i;
        this.f55617b = function1;
        this.f55618c = rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55616a) {
            case 0:
                this.f55617b.invoke(this.f55618c);
                return Unit.f104956a;
            default:
                this.f55617b.invoke(this.f55618c);
                return Boolean.TRUE;
        }
    }
}
