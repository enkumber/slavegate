package com.reddit.profile.model.detailspage.handler;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements zw2.a {

    /* renamed from: a, reason: collision with root package name */
    public final hx2.d f65870a;

    /* renamed from: b, reason: collision with root package name */
    public final qw2.a f65871b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65872c;

    /* renamed from: d, reason: collision with root package name */
    public final qw2.f f65873d;

    /* renamed from: e, reason: collision with root package name */
    public final yx2.a f65874e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.profile.state.b f65875f;

    public p(hx2.d profileDetailsNavigator, qw2.a profileCorrelationIdProvider, com.reddit.common.coroutines.a coroutinesDispatcher, qw2.f profilePageAnalytics, yx2.a profileDetailTarget, com.reddit.profile.state.b profileDetailsStateDelegate) {
        Intrinsics.checkNotNullParameter(profileDetailsNavigator, "profileDetailsNavigator");
        Intrinsics.checkNotNullParameter(profileCorrelationIdProvider, "profileCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        Intrinsics.checkNotNullParameter(profilePageAnalytics, "profilePageAnalytics");
        Intrinsics.checkNotNullParameter(profileDetailTarget, "profileDetailTarget");
        Intrinsics.checkNotNullParameter(profileDetailsStateDelegate, "profileDetailsStateDelegate");
        this.f65870a = profileDetailsNavigator;
        this.f65871b = profileCorrelationIdProvider;
        this.f65872c = coroutinesDispatcher;
        this.f65873d = profilePageAnalytics;
        this.f65874e = profileDetailTarget;
        this.f65875f = profileDetailsStateDelegate;
    }

    @Override // zw2.a
    public final /* bridge */ /* synthetic */ Object a(yw2.b bVar, dm3.a aVar) {
        return b((ContinuationImpl) aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (kotlinx.coroutines.d0.D(r7, r2, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (((com.reddit.profile.viewmodel.ProfileDetailsViewModel) r6.f65875f).T(r7, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$1 r0 = (com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$1 r0 = new com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$0
            fx2.o r6 = (fx2.o) r6
            kotlin.b.b(r7)
            goto L71
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            java.lang.Object r2 = r0.L$0
            fx2.o r2 = (fx2.o) r2
            kotlin.b.b(r7)
            goto L5b
        L3f:
            kotlin.b.b(r7)
            com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$2 r7 = new com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$2
            r7.<init>(r6, r5)
            com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$3 r2 = new com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$3
            r2.<init>(r5)
            r0.L$0 = r5
            r0.label = r4
            com.reddit.profile.state.b r4 = r6.f65875f
            com.reddit.profile.viewmodel.ProfileDetailsViewModel r4 = (com.reddit.profile.viewmodel.ProfileDetailsViewModel) r4
            java.lang.Object r7 = r4.T(r7, r2, r0)
            if (r7 != r1) goto L5b
            goto L70
        L5b:
            com.reddit.common.coroutines.a r7 = r6.f65872c
            kotlinx.coroutines.x r7 = r7.d()
            com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$4 r2 = new com.reddit.profile.model.detailspage.handler.OnManySocialLinkClickEventHandler$handleEvent$4
            r2.<init>(r6, r5)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r7, r2, r0)
            if (r6 != r1) goto L71
        L70:
            return r1
        L71:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.model.detailspage.handler.p.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // zw2.a
    public final tm3.d getHandledEventType() {
        return Reflection.getOrCreateKotlinClass(fx2.o.class);
    }
}
