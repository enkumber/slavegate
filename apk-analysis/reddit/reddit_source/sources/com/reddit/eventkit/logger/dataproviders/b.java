package com.reddit.eventkit.logger.dataproviders;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36296a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ pc1.c f36297b;

    public /* synthetic */ b(pc1.c cVar, int i) {
        this.f36296a = i;
        this.f36297b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f36296a;
        pc1.c cVar = this.f36297b;
        switch (i) {
            case 0:
                return ((cc1.a) cVar).f18573d;
            case 1:
                return ((cc1.a) cVar).c();
            default:
                cVar.getClass();
                return Boolean.FALSE;
        }
    }
}
