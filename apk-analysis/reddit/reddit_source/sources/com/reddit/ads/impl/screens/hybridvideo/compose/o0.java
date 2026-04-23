package com.reddit.ads.impl.screens.hybridvideo.compose;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class o0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25309a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PromotedHybridVideoViewModel f25310b;

    public /* synthetic */ o0(PromotedHybridVideoViewModel promotedHybridVideoViewModel, int i) {
        this.f25309a = i;
        this.f25310b = promotedHybridVideoViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        int i = this.f25309a;
        PromotedHybridVideoViewModel promotedHybridVideoViewModel = this.f25310b;
        switch (i) {
            case 0:
                return hl.a.k("PromotedHybridVideoViewModel: Link not found: ", promotedHybridVideoViewModel.i.f25300a);
            default:
                if (((gh3.a) promotedHybridVideoViewModel.f25186j0.getValue()).f93079b != -1) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
        }
    }
}
