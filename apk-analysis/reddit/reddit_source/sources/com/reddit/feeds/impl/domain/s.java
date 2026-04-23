package com.reddit.feeds.impl.domain;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38011a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ bc1.r f38012b;

    public /* synthetic */ s(bc1.r rVar, int i) {
        this.f38011a = i;
        this.f38012b = rVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r6 < r3.b()) goto L27;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r12 = this;
            int r0 = r12.f38011a
            switch(r0) {
                case 0: goto Lbd;
                default: goto L5;
            }
        L5:
            bc1.r r12 = r12.f38012b
            java.lang.Object r0 = r12.f15067g
            java.lang.Long r0 = (java.lang.Long) r0
            java.lang.Object r1 = r12.f15065e
            kl3.a r1 = (kl3.a) r1
            java.lang.Object r2 = r12.f15063c
            com.reddit.feeds.impl.domain.u r2 = (com.reddit.feeds.impl.domain.u) r2
            java.lang.Object r3 = r12.f15066f
            tk1.a r3 = (tk1.a) r3
            if (r0 == 0) goto Lb7
            long r4 = r0.longValue()
            java.lang.Object r0 = r12.f15061a
            uf3.l r0 = (uf3.l) r0
            uf3.m r0 = (uf3.m) r0
            r0.getClass()
            long r6 = android.os.SystemClock.elapsedRealtime()
            long r6 = r6 - r4
            boolean r0 = r3.a()
            r4 = 1
            if (r0 == 0) goto L44
            java.lang.Object r0 = r12.f15062b
            com.reddit.feeds.data.FeedType r0 = (com.reddit.feeds.data.FeedType) r0
            com.reddit.feeds.data.FeedType r5 = com.reddit.feeds.data.FeedType.HOME
            if (r0 != r5) goto L44
            long r8 = r3.b()
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 < 0) goto L44
            r0 = r4
            goto L45
        L44:
            r0 = 0
        L45:
            boolean r5 = r2.a()
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r5 == 0) goto L72
            boolean r5 = r2.a()
            if (r5 == 0) goto L5f
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MINUTES
            r10 = 30
            long r10 = r5.toMillis(r10)
            goto L60
        L5f:
            r10 = r8
        L60:
            int r5 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r5 <= 0) goto L72
            boolean r5 = r3.a()
            if (r5 == 0) goto L74
            long r10 = r3.b()
            int r5 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r5 < 0) goto L74
        L72:
            if (r0 == 0) goto L83
        L74:
            java.lang.Object r0 = r1.get()
            sn1.b r0 = (sn1.b) r0
            com.reddit.feeds.ui.events.OnAutoRefreshFeed r1 = new com.reddit.feeds.ui.events.OnAutoRefreshFeed
            r1.<init>(r6)
            r0.onEvent(r1)
            goto Lb7
        L83:
            boolean r0 = r2.b()
            if (r0 == 0) goto Lb7
            boolean r0 = r2.b()
            if (r0 == 0) goto L97
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r8 = 10
            long r8 = r0.toMillis(r8)
        L97:
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 <= 0) goto Lb7
            boolean r0 = r3.a()
            if (r0 == 0) goto La9
            long r2 = r3.b()
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 >= 0) goto Lb7
        La9:
            java.lang.Object r0 = r1.get()
            sn1.b r0 = (sn1.b) r0
            com.reddit.feeds.ui.events.OnSetFeedRefreshPillVisibility r1 = new com.reddit.feeds.ui.events.OnSetFeedRefreshPillVisibility
            r1.<init>(r6, r4)
            r0.onEvent(r1)
        Lb7:
            r0 = 0
            r12.f15067g = r0
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        Lbd:
            bc1.r r12 = r12.f38012b
            java.lang.Object r0 = r12.f15061a
            uf3.l r0 = (uf3.l) r0
            uf3.m r0 = (uf3.m) r0
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r12.f15067g = r0
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.s.invoke():java.lang.Object");
    }
}
