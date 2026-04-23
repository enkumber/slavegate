package com.reddit.notification.impl.action.handler;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final fl2.a f61143a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.notification.impl.navigation.a f61144b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.notification.impl.data.remote.g f61145c;

    /* renamed from: d, reason: collision with root package name */
    public final b0 f61146d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f61147e;

    public a(fl2.a notificationActionsToaster, com.reddit.notification.impl.navigation.a notificationActivityNavigator, com.reddit.notification.impl.data.remote.g remoteGqlNotificationDataSource, b0 coroutineScope, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(notificationActionsToaster, "notificationActionsToaster");
        Intrinsics.checkNotNullParameter(notificationActivityNavigator, "notificationActivityNavigator");
        Intrinsics.checkNotNullParameter(remoteGqlNotificationDataSource, "remoteGqlNotificationDataSource");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f61143a = notificationActionsToaster;
        this.f61144b = notificationActivityNavigator;
        this.f61145c = remoteGqlNotificationDataSource;
        this.f61146d = coroutineScope;
        this.f61147e = redditLogger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
    
        if (r6 == r8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
    
        if (r6 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.notification.impl.action.handler.a r6, com.reddit.notification.domain.model.NotificationDeeplinkParams r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            com.reddit.notification.impl.data.remote.g r0 = r6.f61145c
            boolean r1 = r8 instanceof com.reddit.notification.impl.action.handler.HideCommentUpdatesActionHandler$disableCommentUpdates$1
            if (r1 == 0) goto L15
            r1 = r8
            com.reddit.notification.impl.action.handler.HideCommentUpdatesActionHandler$disableCommentUpdates$1 r1 = (com.reddit.notification.impl.action.handler.HideCommentUpdatesActionHandler$disableCommentUpdates$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.notification.impl.action.handler.HideCommentUpdatesActionHandler$disableCommentUpdates$1 r1 = new com.reddit.notification.impl.action.handler.HideCommentUpdatesActionHandler$disableCommentUpdates$1
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r6 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r1.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r1.L$0
            com.reddit.notification.domain.model.NotificationDeeplinkParams r7 = (com.reddit.notification.domain.model.NotificationDeeplinkParams) r7
            kotlin.b.b(r6)
            goto L8e
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            java.lang.Object r7 = r1.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r1.L$0
            com.reddit.notification.domain.model.NotificationDeeplinkParams r7 = (com.reddit.notification.domain.model.NotificationDeeplinkParams) r7
            kotlin.b.b(r6)
            goto L7c
        L48:
            kotlin.b.b(r6)
            java.lang.String r6 = r7.getPostId()
            if (r6 != 0) goto L60
            java.lang.String r6 = r7.getParentCommentId()
            if (r6 == 0) goto L58
            goto L60
        L58:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Thing id is null"
            r6.<init>(r7)
            throw r6
        L60:
            java.lang.String r7 = r7.getPostId()
            r2 = 0
            if (r7 == 0) goto L69
            r7 = r4
            goto L6a
        L69:
            r7 = r2
        L6a:
            r5 = 0
            if (r7 == 0) goto L7f
            r1.L$0 = r5
            r1.L$1 = r5
            r1.I$0 = r7
            r1.label = r4
            java.lang.Object r6 = r0.p(r6, r1, r2)
            if (r6 != r8) goto L7c
            goto L8d
        L7c:
            hx.f r6 = (hx.f) r6
            goto L90
        L7f:
            r1.L$0 = r5
            r1.L$1 = r5
            r1.I$0 = r7
            r1.label = r3
            java.lang.Object r6 = r0.o(r6, r1, r2)
            if (r6 != r8) goto L8e
        L8d:
            return r8
        L8e:
            hx.f r6 = (hx.f) r6
        L90:
            boolean r7 = r6 instanceof hx.b
            if (r7 != 0) goto L97
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L97:
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            hx.b r6 = (hx.b) r6
            java.lang.Object r6 = r6.f98850b
            java.lang.String r6 = (java.lang.String) r6
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.action.handler.a.a(com.reddit.notification.impl.action.handler.a, com.reddit.notification.domain.model.NotificationDeeplinkParams, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
