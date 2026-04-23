package com.reddit.notification.impl.action.handler;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final il2.a f61202a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f61203b;

    /* renamed from: c, reason: collision with root package name */
    public final vu3.j f61204c;

    /* renamed from: d, reason: collision with root package name */
    public final g f61205d;

    /* renamed from: e, reason: collision with root package name */
    public final b0 f61206e;

    /* renamed from: f, reason: collision with root package name */
    public final cx1.c f61207f;

    /* renamed from: g, reason: collision with root package name */
    public final b0 f61208g;

    /* renamed from: h, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f61209h;

    public m(il2.a inboxNotificationSettingsRepository, bx.b resourceProvider, vu3.j activityFlows, g toasterFactory, b0 coroutineScope, cx1.c redditLogger, b0 userCoroutineScope, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(inboxNotificationSettingsRepository, "inboxNotificationSettingsRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(activityFlows, "activityFlows");
        Intrinsics.checkNotNullParameter(toasterFactory, "toasterFactory");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(userCoroutineScope, "userCoroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f61202a = inboxNotificationSettingsRepository;
        this.f61203b = resourceProvider;
        this.f61204c = activityFlows;
        this.f61205d = toasterFactory;
        this.f61206e = coroutineScope;
        this.f61207f = redditLogger;
        this.f61208g = userCoroutineScope;
        this.f61209h = dispatcherProvider;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r15 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (kotlinx.coroutines.d0.D(r15, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.notification.impl.action.handler.m r12, java.lang.String r13, boolean r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r12.getClass()
            boolean r0 = r15 instanceof com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1
            if (r0 == 0) goto L16
            r0 = r15
            com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1 r0 = (com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1 r0 = new com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1
            r0.<init>(r12, r15)
        L1b:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r3) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r13 = r0.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r15)
            goto L73
        L32:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3a:
            boolean r14 = r0.Z$0
            java.lang.Object r13 = r0.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r15)
            goto L5f
        L44:
            kotlin.b.b(r15)
            com.reddit.common.coroutines.a r15 = r12.f61209h
            kotlinx.coroutines.x r15 = r15.e()
            com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2 r2 = new com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2
            r2.<init>(r12, r14, r13, r5)
            r0.L$0 = r13
            r0.Z$0 = r14
            r0.label = r3
            java.lang.Object r15 = kotlinx.coroutines.d0.D(r15, r2, r0)
            if (r15 != r1) goto L5f
            goto L72
        L5f:
            com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1 r15 = new com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1
            r15.<init>(r12, r14, r13, r5)
            r0.L$0 = r5
            r0.Z$0 = r14
            r0.label = r4
            r13 = 15000(0x3a98, double:7.411E-320)
            java.lang.Object r15 = kotlinx.coroutines.b2.c(r13, r15, r0)
            if (r15 != r1) goto L73
        L72:
            return r1
        L73:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            if (r15 != 0) goto La0
            cx1.c r6 = r12.f61207f
            java.lang.Class<com.reddit.notification.impl.action.handler.m> r12 = com.reddit.notification.impl.action.handler.m.class
            tm3.d r12 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r12)
            java.lang.String r7 = r12.getSimpleName()
            com.reddit.notification.domain.error.NotificationActionError r9 = new com.reddit.notification.domain.error.NotificationActionError
            kotlinx.coroutines.flow.w1 r12 = cj.a.f18929d
            java.lang.Object r12 = r12.getValue()
            java.lang.String r13 = "Failed to show toast for See Less action, activity stack: "
            java.lang.String r12 = androidx.compose.foundation.text.y0.n(r12, r13)
            r9.<init>(r12, r5, r4, r5)
            com.reddit.network.orchestrator.b r10 = new com.reddit.network.orchestrator.b
            r12 = 10
            r10.<init>(r12)
            r11 = 2
            r8 = 0
            cx1.c.g(r6, r7, r8, r9, r10, r11)
        La0:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.action.handler.m.a(com.reddit.notification.impl.action.handler.m, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
