package com.reddit.recap.impl.devsettings;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67001a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f67002b;

    public /* synthetic */ e(h hVar, int i) {
        this.f67001a = i;
        this.f67002b = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        switch (this.f67001a) {
            case 0:
                bool.getClass();
                e03.a aVar = this.f67002b.f67007a;
                aVar.f84472e.a(e03.a.i[5], aVar, bool);
                return bool;
            case 1:
                bool.booleanValue();
                e03.a aVar2 = this.f67002b.f67007a;
                aVar2.f84473f.a(e03.a.i[6], aVar2, bool);
                return bool;
            default:
                bool.getClass();
                e03.a aVar3 = this.f67002b.f67007a;
                aVar3.f84474g.a(e03.a.i[7], aVar3, bool);
                return bool;
        }
    }
}
