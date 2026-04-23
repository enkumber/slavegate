package com.reddit.screens.feedoptions;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72945a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ hh3.c f72946b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f72947c;

    public /* synthetic */ p(hh3.c cVar, Function1 function1) {
        this.f72946b = cVar;
        this.f72947c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f72945a) {
            case 0:
                this.f72947c.invoke(this.f72946b);
                return Unit.f104956a;
            default:
                hh3.c cVar = this.f72946b;
                if (!cVar.f96485j) {
                    this.f72947c.invoke(cVar);
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ p(Function1 function1, hh3.c cVar) {
        this.f72947c = function1;
        this.f72946b = cVar;
    }
}
