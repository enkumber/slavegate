package com.reddit.profile.model.detailspage.handler;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements zw2.a {

    /* renamed from: a, reason: collision with root package name */
    public final hx2.d f65897a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65898b;

    /* renamed from: c, reason: collision with root package name */
    public final qw2.f f65899c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.profile.analytics.a f65900d;

    /* renamed from: e, reason: collision with root package name */
    public final qw2.a f65901e;

    /* renamed from: f, reason: collision with root package name */
    public final go.a f65902f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.profile.state.b f65903g;

    public w(hx2.d navigator, com.reddit.common.coroutines.a dispatcherProvider, qw2.f profilePageAnalytics, com.reddit.profile.analytics.a redditVerificationAnalytics, qw2.a profileCorrelationIdProvider, go.a analyticsScreenData, com.reddit.profile.state.b profileDetailsStateDelegate) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(profilePageAnalytics, "profilePageAnalytics");
        Intrinsics.checkNotNullParameter(redditVerificationAnalytics, "redditVerificationAnalytics");
        Intrinsics.checkNotNullParameter(profileCorrelationIdProvider, "profileCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(profileDetailsStateDelegate, "profileDetailsStateDelegate");
        this.f65897a = navigator;
        this.f65898b = dispatcherProvider;
        this.f65899c = profilePageAnalytics;
        this.f65900d = redditVerificationAnalytics;
        this.f65901e = profileCorrelationIdProvider;
        this.f65902f = analyticsScreenData;
        this.f65903g = profileDetailsStateDelegate;
    }

    @Override // zw2.a
    public final /* bridge */ /* synthetic */ Object a(yw2.b bVar, dm3.a aVar) {
        return b((ContinuationImpl) aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
    
        if (kotlinx.coroutines.d0.D(r8, r4, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (((com.reddit.profile.viewmodel.ProfileDetailsViewModel) r7.f65903g).T(r8, r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r8v2, types: [T, com.reddit.useridentity.ProfileVerificationStatus] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$1 r0 = (com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$1 r0 = new com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
            java.lang.Object r7 = r0.L$0
            fx2.u r7 = (fx2.u) r7
            kotlin.b.b(r8)
            goto L82
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r4 = r0.L$0
            fx2.u r4 = (fx2.u) r4
            kotlin.b.b(r8)
            goto L6a
        L47:
            kotlin.jvm.internal.Ref$ObjectRef r2 = a0.c.x(r8)
            com.reddit.useridentity.ProfileVerificationStatus r8 = com.reddit.useridentity.ProfileVerificationStatus.NOT_VERIFIED
            r2.element = r8
            com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$2 r8 = new com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$2
            r8.<init>(r2, r7, r5)
            com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$3 r6 = new com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$3
            r6.<init>(r5)
            r0.L$0 = r5
            r0.L$1 = r2
            r0.label = r4
            com.reddit.profile.state.b r4 = r7.f65903g
            com.reddit.profile.viewmodel.ProfileDetailsViewModel r4 = (com.reddit.profile.viewmodel.ProfileDetailsViewModel) r4
            java.lang.Object r8 = r4.T(r8, r6, r0)
            if (r8 != r1) goto L6a
            goto L81
        L6a:
            com.reddit.common.coroutines.a r8 = r7.f65898b
            kotlinx.coroutines.x r8 = r8.d()
            com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$4 r4 = new com.reddit.profile.model.detailspage.handler.OnProfileVerificationClickedEventHandler$handleEvent$4
            r4.<init>(r7, r2, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.d0.D(r8, r4, r0)
            if (r7 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.model.detailspage.handler.w.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // zw2.a
    public final tm3.d getHandledEventType() {
        return Reflection.getOrCreateKotlinClass(fx2.u.class);
    }
}
