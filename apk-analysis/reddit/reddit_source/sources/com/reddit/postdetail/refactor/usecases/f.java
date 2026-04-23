package com.reddit.postdetail.refactor.usecases;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f64271a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f64272b;

    public /* synthetic */ f(h hVar, int i) {
        this.f64271a = i;
        this.f64272b = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f64271a) {
            case 0:
                return hl.a.k("Getting PostUnitFloatingCtaSection for ", this.f64272b.f64276a);
            case 1:
                return a0.c.m("PostDetailLoadUseCase start eager link fetching (", this.f64272b.f64276a, ")");
            case 2:
                return a0.c.m("PostDetailLoadUseCase start link fetching (", this.f64272b.f64276a, ")");
            case 3:
                h hVar = this.f64272b;
                return "PostDetailLoadUseCase start link fetching (" + hVar.f64276a + ", " + hVar.f64277b + ")";
            case 4:
                h hVar2 = this.f64272b;
                return "PostDetailLoadUseCase link fetch failed (" + hVar2.f64276a + ", " + hVar2.f64277b + ")";
            case 5:
                return a0.c.m("PostDetailLoadUseCase link fetched (", this.f64272b.f64276a, ")");
            default:
                return a0.c.m("PostDetailLoadUseCase link fetch failed (", this.f64272b.f64276a, ")");
        }
    }
}
