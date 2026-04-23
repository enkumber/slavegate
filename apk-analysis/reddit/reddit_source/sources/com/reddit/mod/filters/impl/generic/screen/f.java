package com.reddit.mod.filters.impl.generic.screen;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52428a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f52429b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a82.f f52430c;

    public /* synthetic */ f(Function1 function1, a82.f fVar, int i) {
        this.f52428a = i;
        this.f52429b = function1;
        this.f52430c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f52428a) {
            case 0:
                this.f52429b.invoke(new h(this.f52430c));
                return Unit.f104956a;
            default:
                this.f52429b.invoke(new h(this.f52430c));
                return Unit.f104956a;
        }
    }
}
