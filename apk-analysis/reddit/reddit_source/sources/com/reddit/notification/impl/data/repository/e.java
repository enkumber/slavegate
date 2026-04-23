package com.reddit.notification.impl.data.repository;

import com.reddit.session.Session;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements yj2.a {

    /* renamed from: a, reason: collision with root package name */
    public final Session f61300a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f61301b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.notification.impl.data.remote.g f61302c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.notification.impl.data.remote.d f61303d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f61304e;

    /* renamed from: f, reason: collision with root package name */
    public final cx1.c f61305f;

    /* renamed from: g, reason: collision with root package name */
    public final pc1.a f61306g;

    /* renamed from: h, reason: collision with root package name */
    public final jq.h f61307h;
    public final w1 i;

    /* renamed from: j, reason: collision with root package name */
    public final w1 f61308j;

    public e(Session activeSession, bc1.w1 sessionStateProvider, com.reddit.notification.impl.data.remote.g remoteGqlNotificationDataSource, com.reddit.notification.impl.data.remote.d remoteGqlMailroomDataSource, com.reddit.common.coroutines.a dispatcherProvider, cx1.c redditLogger, pc1.a channelsFeatures, jq.h liteAccountSettings) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(sessionStateProvider, "sessionStateProvider");
        Intrinsics.checkNotNullParameter(remoteGqlNotificationDataSource, "remoteGqlNotificationDataSource");
        Intrinsics.checkNotNullParameter(remoteGqlMailroomDataSource, "remoteGqlMailroomDataSource");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(channelsFeatures, "channelsFeatures");
        Intrinsics.checkNotNullParameter(liteAccountSettings, "liteAccountSettings");
        this.f61300a = activeSession;
        this.f61301b = sessionStateProvider;
        this.f61302c = remoteGqlNotificationDataSource;
        this.f61303d = remoteGqlMailroomDataSource;
        this.f61304e = dispatcherProvider;
        this.f61305f = redditLogger;
        this.f61306g = channelsFeatures;
        this.f61307h = liteAccountSettings;
        w1 c3 = m.c("");
        this.i = c3;
        this.f61308j = c3;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.data.repository.RedditNotificationRepository$deleteNotification$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.data.repository.RedditNotificationRepository$deleteNotification$1 r0 = (com.reddit.notification.impl.data.repository.RedditNotificationRepository$deleteNotification$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.RedditNotificationRepository$deleteNotification$1 r0 = new com.reddit.notification.impl.data.repository.RedditNotificationRepository$deleteNotification$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r8)
            goto L54
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r8)
            java.lang.String[] r8 = new java.lang.String[]{r5}
            r0.L$0 = r5
            r2 = 0
            r0.L$1 = r2
            r0.L$2 = r2
            r0.label = r3
            com.reddit.notification.impl.data.remote.g r2 = r4.f61302c
            java.lang.Object r8 = r2.a(r8, r6, r7, r0)
            if (r8 != r1) goto L54
            return r1
        L54:
            r6 = r8
            xj2.d r6 = (xj2.d) r6
            pc1.a r7 = r4.f61306g
            fj1.a r7 = (fj1.a) r7
            boolean r7 = r7.a()
            if (r7 == 0) goto L6e
            java.util.List r6 = r6.f148727a
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto L6e
            kotlinx.coroutines.flow.w1 r4 = r4.i
            r4.l(r5)
        L6e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.e.a(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        r10 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r11, java.lang.String r12, java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.reddit.notification.impl.data.repository.RedditNotificationRepository$markNotificationRead$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.notification.impl.data.repository.RedditNotificationRepository$markNotificationRead$1 r0 = (com.reddit.notification.impl.data.repository.RedditNotificationRepository$markNotificationRead$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.RedditNotificationRepository$markNotificationRead$1 r0 = new com.reddit.notification.impl.data.repository.RedditNotificationRepository$markNotificationRead$1
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r10 = r0.L$3
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r10 = r0.L$2
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r14)     // Catch: java.lang.Throwable -> L67
            goto L61
        L37:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3f:
            kotlin.b.b(r14)
            com.reddit.notification.impl.data.repository.RedditNotificationRepository$markNotificationRead$2 r4 = new com.reddit.notification.impl.data.repository.RedditNotificationRepository$markNotificationRead$2
            r9 = 0
            r5 = r10
            r6 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 0
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$1 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$2 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$3 = r10     // Catch: java.lang.Throwable -> L67
            r10 = 0
            r0.I$0 = r10     // Catch: java.lang.Throwable -> L67
            r0.label = r3     // Catch: java.lang.Throwable -> L67
            java.lang.Object r14 = r4.invoke(r0)     // Catch: java.lang.Throwable -> L67
            if (r14 != r1) goto L61
            return r1
        L61:
            hx.g r10 = new hx.g     // Catch: java.lang.Throwable -> L67
            r10.<init>(r14)     // Catch: java.lang.Throwable -> L67
            goto L73
        L67:
            r0 = move-exception
            r10 = r0
            boolean r11 = r10 instanceof java.util.concurrent.CancellationException
            if (r11 != 0) goto L8f
            hx.b r11 = new hx.b
            r11.<init>(r10)
            r10 = r11
        L73:
            boolean r11 = r10 instanceof hx.g
            if (r11 == 0) goto L78
            goto L88
        L78:
            boolean r11 = r10 instanceof hx.b
            if (r11 == 0) goto L89
            hx.b r10 = (hx.b) r10
            java.lang.Object r10 = r10.f98850b
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            hx.b r11 = new hx.b
            r11.<init>(r10)
            r10 = r11
        L88:
            return r10
        L89:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r10.<init>()
            throw r10
        L8f:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.e.b(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.reddit.notification.impl.data.repository.RedditNotificationRepository$messageCompose$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.notification.impl.data.repository.RedditNotificationRepository$messageCompose$1 r0 = (com.reddit.notification.impl.data.repository.RedditNotificationRepository$messageCompose$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.RedditNotificationRepository$messageCompose$1 r0 = new com.reddit.notification.impl.data.repository.RedditNotificationRepository$messageCompose$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r9)
            goto L50
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.b.b(r9)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.label = r3
            com.reddit.notification.impl.data.remote.g r5 = r5.f61302c
            java.lang.Object r9 = r5.i(r6, r7, r8, r0)
            if (r9 != r1) goto L50
            return r1
        L50:
            hx.f r9 = (hx.f) r9
            boolean r5 = r9 instanceof hx.g
            if (r5 == 0) goto L69
            hx.g r9 = (hx.g) r9
            java.lang.Object r5 = r9.f98857b
            kotlin.Unit r5 = (kotlin.Unit) r5
            com.reddit.domain.model.DefaultResponse r6 = new com.reddit.domain.model.DefaultResponse
            com.reddit.domain.model.GenericResponse$Json r7 = new com.reddit.domain.model.GenericResponse$Json
            kotlin.collections.EmptyList r8 = kotlin.collections.EmptyList.INSTANCE
            r7.<init>(r5, r8)
            r6.<init>(r7)
            return r6
        L69:
            boolean r5 = r9 instanceof hx.b
            if (r5 == 0) goto L8a
            hx.b r9 = (hx.b) r9
            java.lang.Object r5 = r9.f98850b
            java.lang.String r5 = (java.lang.String) r5
            com.reddit.domain.model.DefaultResponse r6 = new com.reddit.domain.model.DefaultResponse
            com.reddit.domain.model.GenericResponse$Json r7 = new com.reddit.domain.model.GenericResponse$Json
            java.lang.String[] r5 = new java.lang.String[]{r5, r5}
            java.util.List r5 = kotlin.collections.c0.l(r5)
            java.util.List r5 = kotlin.collections.b0.c(r5)
            r7.<init>(r4, r5)
            r6.<init>(r7)
            return r6
        L8a:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.e.c(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
