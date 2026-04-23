package com.reddit.postsubmit.unified.refactor.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f64868a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.postsubmit.unified.refactor.y f64869b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f64870c;

    public /* synthetic */ y(com.reddit.postsubmit.unified.refactor.y yVar, Function1 function1) {
        this.f64869b = yVar;
        this.f64870c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f64868a) {
            case 0:
                this.f64870c.invoke(this.f64869b.f65155a);
                return Boolean.TRUE;
            default:
                d.G(this.f64869b.f65155a, this.f64870c);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ y(Function1 function1, com.reddit.postsubmit.unified.refactor.y yVar) {
        this.f64870c = function1;
        this.f64869b = yVar;
    }
}
