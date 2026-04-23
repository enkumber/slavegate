package com.reddit.recap.impl.devsettings;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66999a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f67000b;

    public /* synthetic */ d(h hVar, int i) {
        this.f66999a = i;
        this.f67000b = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f66999a;
        h hVar = this.f67000b;
        switch (i) {
            case 0:
                e03.a aVar = hVar.f67007a;
                Boolean bool = (Boolean) aVar.f84472e.o(aVar, e03.a.i[5]);
                bool.booleanValue();
                return bool;
            case 1:
                e03.a aVar2 = hVar.f67007a;
                Boolean bool2 = (Boolean) aVar2.f84474g.o(aVar2, e03.a.i[7]);
                bool2.booleanValue();
                return bool2;
            default:
                e03.a aVar3 = hVar.f67007a;
                aVar3.f84471d.a(e03.a.i[3], aVar3, Boolean.FALSE);
                return Unit.f104956a;
        }
    }
}
