package com.reddit.accessibility;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final l f22666a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.accessibility.data.c f22667b;

    /* renamed from: c, reason: collision with root package name */
    public final Session f22668c;

    /* renamed from: d, reason: collision with root package name */
    public final b f22669d;

    /* renamed from: e, reason: collision with root package name */
    public final w1 f22670e;

    public n(l screenReaderStateProvider, com.reddit.accessibility.data.c repository, md.g navigator, Session session, b accessibilityFeatures) {
        Intrinsics.checkNotNullParameter(screenReaderStateProvider, "screenReaderStateProvider");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(accessibilityFeatures, "accessibilityFeatures");
        this.f22666a = screenReaderStateProvider;
        this.f22667b = repository;
        this.f22668c = session;
        this.f22669d = accessibilityFeatures;
        this.f22670e = kotlinx.coroutines.flow.m.c(Boolean.FALSE);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1 r0 = (com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1 r0 = new com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptAtStartup$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            android.content.Context r5 = (android.content.Context) r5
            kotlin.b.b(r6)
            goto L5d
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            com.reddit.accessibility.b r6 = r4.f22669d
            wh.b r6 = (wh.b) r6
            boolean r6 = r6.a()
            if (r6 != 0) goto L43
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L43:
            com.reddit.session.Session r6 = r4.f22668c
            com.reddit.session.mode.common.SessionMode r6 = r6.getMode()
            com.reddit.session.mode.common.SessionMode r2 = com.reddit.session.mode.common.SessionMode.LOGGED_IN
            if (r6 == r2) goto L50
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L50:
            r0.L$0 = r5
            r0.label = r3
            com.reddit.accessibility.data.c r6 = r4.f22667b
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L5d
            return r1
        L5d:
            if (r6 == 0) goto L62
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L62:
            com.reddit.accessibility.l r6 = r4.f22666a
            android.content.Context r6 = r6.f22656a
            java.lang.String r0 = "accessibility"
            java.lang.Object r6 = r6.getSystemService(r0)
            boolean r0 = r6 instanceof android.view.accessibility.AccessibilityManager
            r1 = 0
            if (r0 == 0) goto L74
            android.view.accessibility.AccessibilityManager r6 = (android.view.accessibility.AccessibilityManager) r6
            goto L75
        L74:
            r6 = r1
        L75:
            if (r6 == 0) goto L93
            boolean r0 = r6.isEnabled()
            if (r0 == 0) goto L93
            boolean r6 = r6.isTouchExplorationEnabled()
            if (r6 == 0) goto L93
            java.lang.String r4 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            com.reddit.accessibility.screens.ScreenReaderTrackingOptInScreen r4 = new com.reddit.accessibility.screens.ScreenReaderTrackingOptInScreen
            r4.<init>()
            com.reddit.screen.b0.q(r5, r4, r1)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L93:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            kotlinx.coroutines.flow.w1 r4 = r4.f22670e
            r4.getClass()
            r4.m(r1, r5)
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.accessibility.n.a(android.content.Context, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.content.Context r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1 r0 = (com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1 r0 = new com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlinx.coroutines.flow.w1 r3 = r6.f22670e
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r6 = r0.L$0
            r7 = r6
            android.content.Context r7 = (android.content.Context) r7
            kotlin.b.b(r8)
            goto L6d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            com.reddit.accessibility.b r8 = r6.f22669d
            wh.b r8 = (wh.b) r8
            boolean r8 = r8.a()
            if (r8 != 0) goto L47
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L47:
            com.reddit.session.Session r8 = r6.f22668c
            com.reddit.session.mode.common.SessionMode r8 = r8.getMode()
            com.reddit.session.mode.common.SessionMode r2 = com.reddit.session.mode.common.SessionMode.LOGGED_IN
            if (r8 == r2) goto L54
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L54:
            com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2 r8 = new com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2
            r8.<init>(r6, r5)
            kotlinx.coroutines.flow.internal.h r6 = kotlinx.coroutines.flow.m.U(r3, r8)
            com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3 r8 = new com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3
            r8.<init>(r5)
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r6 = kotlinx.coroutines.flow.m.D(r6, r8, r0)
            if (r6 != r1) goto L6d
            return r1
        L6d:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r3.getClass()
            r3.m(r5, r6)
            java.lang.String r6 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r6)
            com.reddit.accessibility.screens.ScreenReaderTrackingOptInScreen r6 = new com.reddit.accessibility.screens.ScreenReaderTrackingOptInScreen
            r6.<init>()
            com.reddit.screen.b0.q(r7, r6, r5)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.accessibility.n.b(android.content.Context, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
