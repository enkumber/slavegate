package com.reddit.mod.queue.ui.actions;

import bc1.p2;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f55794a;

    /* renamed from: b, reason: collision with root package name */
    public final p2 f55795b;

    /* renamed from: c, reason: collision with root package name */
    public final rc2.a f55796c;

    /* renamed from: d, reason: collision with root package name */
    public final go.a f55797d;

    /* renamed from: e, reason: collision with root package name */
    public final xv1.c f55798e;

    /* renamed from: f, reason: collision with root package name */
    public final f52.d f55799f;

    /* renamed from: g, reason: collision with root package name */
    public final cx1.c f55800g;
    public final tm3.d i;

    public b(com.reddit.common.coroutines.a dispatcherProvider, p2 screenNavigatorProxy, rc2.a modQueueAnalytics, go.a analyticsScreenData, xv1.c linkRepository, f52.d commentContextOnboardingPreferenceStore, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(screenNavigatorProxy, "screenNavigatorProxy");
        Intrinsics.checkNotNullParameter(modQueueAnalytics, "modQueueAnalytics");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(commentContextOnboardingPreferenceStore, "commentContextOnboardingPreferenceStore");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f55794a = dispatcherProvider;
        this.f55795b = screenNavigatorProxy;
        this.f55796c = modQueueAnalytics;
        this.f55797d = analyticsScreenData;
        this.f55798e = linkRepository;
        this.f55799f = commentContextOnboardingPreferenceStore;
        this.f55800g = redditLogger;
        this.i = Reflection.getOrCreateKotlinClass(QueueContentLaunchAction.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object a(sn1.a aVar, f fVar, SuspendLambda suspendLambda) {
        Object D = d0.D(this.f55794a.d(), new QueueContentLaunchActionHandler$handleEvent$2((QueueContentLaunchAction) aVar, this, fVar, null), suspendLambda);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        return g.c(this, (QueueContentLaunchAction) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.actions.f r6, com.reddit.mod.queue.ui.actions.QueueMenuAction r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.mod.queue.ui.actions.QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.queue.ui.actions.QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1 r0 = (com.reddit.mod.queue.ui.actions.QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.queue.ui.actions.QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1 r0 = new com.reddit.mod.queue.ui.actions.QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r5 = r0.L$1
            r7 = r5
            com.reddit.mod.queue.ui.actions.QueueMenuAction r7 = (com.reddit.mod.queue.ui.actions.QueueMenuAction) r7
            java.lang.Object r5 = r0.L$0
            r6 = r5
            com.reddit.feeds.ui.actions.f r6 = (com.reddit.feeds.ui.actions.f) r6
            kotlin.b.b(r8)
            goto L58
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.b.b(r8)
            if (r7 == 0) goto L66
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            f52.d r5 = r5.f55799f
            zl3.i r5 = r5.f86206a
            java.lang.Object r5 = r5.getValue()
            com.reddit.preferences.g r5 = (com.reddit.preferences.g) r5
            java.lang.String r8 = "shown_preference"
            java.lang.Object r8 = r5.Q(r8, r3, r0)
            if (r8 != r1) goto L58
            return r1
        L58:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r5 = r8.booleanValue()
            if (r5 != 0) goto L66
            kotlin.jvm.functions.Function1 r5 = r6.f39525a
            r5.invoke(r7)
            r3 = r4
        L66:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.queue.ui.actions.b.d(com.reddit.feeds.ui.actions.f, com.reddit.mod.queue.ui.actions.QueueMenuAction, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.i;
    }
}
