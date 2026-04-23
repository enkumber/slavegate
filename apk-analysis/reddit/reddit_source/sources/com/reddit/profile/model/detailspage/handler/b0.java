package com.reddit.profile.model.detailspage.handler;

import com.reddit.screen.j0;
import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 implements zw2.a {

    /* renamed from: a, reason: collision with root package name */
    public final Session f65764a;

    /* renamed from: b, reason: collision with root package name */
    public final hx2.d f65765b;

    /* renamed from: c, reason: collision with root package name */
    public final qw2.a f65766c;

    /* renamed from: d, reason: collision with root package name */
    public final qw2.f f65767d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65768e;

    /* renamed from: f, reason: collision with root package name */
    public final yx2.a f65769f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.profile.state.b f65770g;

    /* renamed from: h, reason: collision with root package name */
    public final tm3.d f65771h;

    public b0(Session activeSession, hx2.d profileDetailsNavigator, qw2.a profileCorrelationIdProvider, j0 toaster, qw2.f profilePageAnalytics, com.reddit.common.coroutines.a coroutinesDispatcher, yx2.a profileDetailTarget, com.reddit.profile.state.b profileDetailsStateDelegate) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(profileDetailsNavigator, "profileDetailsNavigator");
        Intrinsics.checkNotNullParameter(profileCorrelationIdProvider, "profileCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(profilePageAnalytics, "profilePageAnalytics");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        Intrinsics.checkNotNullParameter(profileDetailTarget, "profileDetailTarget");
        Intrinsics.checkNotNullParameter(profileDetailsStateDelegate, "profileDetailsStateDelegate");
        this.f65764a = activeSession;
        this.f65765b = profileDetailsNavigator;
        this.f65766c = profileCorrelationIdProvider;
        this.f65767d = profilePageAnalytics;
        this.f65768e = coroutinesDispatcher;
        this.f65769f = profileDetailTarget;
        this.f65770g = profileDetailsStateDelegate;
        this.f65771h = Reflection.getOrCreateKotlinClass(fx2.z.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
    
        if (kotlinx.coroutines.d0.D(r12, r2, r0) != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (r10 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // zw2.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(fx2.z r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$1 r0 = (com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$1 r0 = new com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L57
            if (r2 == r5) goto L4b
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r10 = r0.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$0
            fx2.z r10 = (fx2.z) r10
            kotlin.b.b(r12)
            goto Lba
        L37:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3f:
            java.lang.Object r10 = r0.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$0
            fx2.z r10 = (fx2.z) r10
            kotlin.b.b(r12)
            goto La5
        L4b:
            java.lang.Object r11 = r0.L$1
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r2 = r0.L$0
            fx2.z r2 = (fx2.z) r2
            kotlin.b.b(r12)
            goto L8d
        L57:
            kotlin.b.b(r12)
            com.reddit.profile.state.b r12 = r10.f65770g
            r2 = r12
            com.reddit.profile.viewmodel.ProfileDetailsViewModel r2 = (com.reddit.profile.viewmodel.ProfileDetailsViewModel) r2
            com.reddit.profile.viewmodel.e r7 = r2.f66429r
            java.lang.String r7 = r7.f66470a
            com.reddit.session.Session r8 = r10.f65764a
            boolean r9 = r8.isLoggedIn()
            if (r9 == 0) goto La8
            java.lang.String r8 = r8.getUsername()
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
            if (r8 == 0) goto La8
            com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$2 r11 = new com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$2
            r11.<init>(r10, r6)
            com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$3 r12 = new com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$3
            r12.<init>(r6)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r5
            java.lang.Object r11 = r2.T(r11, r12, r0)
            if (r11 != r1) goto L8c
            goto Lb9
        L8c:
            r11 = r7
        L8d:
            com.reddit.common.coroutines.a r12 = r10.f65768e
            kotlinx.coroutines.x r12 = r12.d()
            com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$4 r2 = new com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$4
            r2.<init>(r10, r11, r6)
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r10 = kotlinx.coroutines.d0.D(r12, r2, r0)
            if (r10 != r1) goto La5
            goto Lb9
        La5:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        La8:
            com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$5 r2 = new com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$5
            r2.<init>(r10, r11, r6)
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r10 = com.reddit.profile.state.b.b(r12, r2, r0)
            if (r10 != r1) goto Lba
        Lb9:
            return r1
        Lba:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.model.detailspage.handler.b0.a(fx2.z, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // zw2.a
    public final tm3.d getHandledEventType() {
        return this.f65771h;
    }
}
