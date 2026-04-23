package com.reddit.mod.filters.impl.community.screen.multiselection;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52339a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f52340b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.mod.filters.impl.community.screen.mappers.b f52341c;

    public /* synthetic */ c(com.reddit.mod.filters.impl.community.screen.mappers.b bVar, Function1 function1) {
        this.f52341c = bVar;
        this.f52340b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f52339a) {
            case 0:
                com.reddit.mod.filters.impl.community.screen.mappers.b bVar = this.f52341c;
                boolean z15 = bVar.f52328d;
                Function1 function1 = this.f52340b;
                if (z15) {
                    function1.invoke(new i(bVar));
                } else {
                    function1.invoke(new j(bVar));
                }
                return Unit.f104956a;
            default:
                this.f52340b.invoke(new com.reddit.mod.filters.impl.community.screen.singleselection.e(com.reddit.mod.filters.impl.community.screen.singleselection.d.d(this.f52341c)));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ c(Function1 function1, com.reddit.mod.filters.impl.community.screen.mappers.b bVar) {
        this.f52340b = function1;
        this.f52341c = bVar;
    }
}
