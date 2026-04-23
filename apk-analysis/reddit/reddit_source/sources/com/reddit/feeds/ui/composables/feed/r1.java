package com.reddit.feeds.ui.composables.feed;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class r1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40191a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.m f40192b;

    public /* synthetic */ r1(com.reddit.feeds.ui.m mVar, int i) {
        this.f40191a = i;
        this.f40192b = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        switch (this.f40191a) {
            case 0:
                com.reddit.feeds.ui.m mVar = this.f40192b;
                if (!mVar.f40916e && !mVar.f40912a.isEmpty()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            default:
                com.reddit.feeds.ui.m mVar2 = this.f40192b;
                if (!mVar2.f40916e && !mVar2.f40912a.isEmpty()) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
        }
    }
}
