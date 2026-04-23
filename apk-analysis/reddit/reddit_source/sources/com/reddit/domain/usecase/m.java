package com.reddit.domain.usecase;

import com.reddit.domain.model.Link;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m implements r {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f35584a;

    /* renamed from: b, reason: collision with root package name */
    public final pd1.r f35585b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.apprate.repository.a f35586c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.screens.analytics.b f35587d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35588e;

    public m(b0 userCoroutineScope, pd1.r subredditRepository, com.reddit.apprate.repository.a appRateActionRepository, com.reddit.screens.analytics.b subredditNotificationsAnalytics, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(userCoroutineScope, "userCoroutineScope");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(appRateActionRepository, "appRateActionRepository");
        Intrinsics.checkNotNullParameter(subredditNotificationsAnalytics, "subredditNotificationsAnalytics");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f35584a = userCoroutineScope;
        this.f35585b = subredditRepository;
        this.f35586c = appRateActionRepository;
        this.f35587d = subredditNotificationsAnalytics;
        this.f35588e = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1 r0 = (com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1 r0 = new com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L46
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            pd1.r r4 = r4.f35585b
            com.reddit.data.repository.o r4 = (com.reddit.data.repository.o) r4
            java.lang.Object r6 = r4.v(r5, r3, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            com.reddit.domain.model.Subreddit r6 = (com.reddit.domain.model.Subreddit) r6
            if (r6 != 0) goto L57
            hx.b r4 = new hx.b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "subreddit is null"
            r5.<init>(r6)
            r4.<init>(r5)
            return r4
        L57:
            java.lang.Boolean r4 = r6.isWelcomePageEnabledOnJoin()
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L6e
            java.lang.Boolean r4 = r6.isWelcomePageEnabled()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L6e
            goto L6f
        L6e:
            r3 = 0
        L6f:
            hx.g r4 = new hx.g
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.m.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(Link link, dm3.a aVar) {
        return d0.D(this.f35588e.e(), new RedditSubredditSubscriptionUseCase$getSubredditSubscribedState$2(this, link, null), aVar);
    }

    public final Object c(String str, String str2, dm3.a aVar) {
        return d0.D(this.f35588e.e(), new RedditSubredditSubscriptionUseCase$joinSubreddit$2(this, str, str2, null), aVar);
    }

    public final Object d(String str, String str2, dm3.a aVar) {
        return d0.D(this.f35588e.e(), new RedditSubredditSubscriptionUseCase$leaveSubreddit$2(this, str, str2, null), aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r6, java.lang.String r7, dm3.a r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3 r0 = (com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3 r0 = new com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L51
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r8)
            r0.L$0 = r6
            r0.L$1 = r3
            r0.label = r4
            pd1.r r8 = r5.f35585b
            com.reddit.data.repository.o r8 = (com.reddit.data.repository.o) r8
            r8.getClass()
            com.reddit.domain.model.SubredditAction r2 = com.reddit.domain.model.SubredditAction.SUBSCRIBE
            java.lang.Object r8 = r8.Q(r7, r6, r2, r0)
            if (r8 != r1) goto L51
            return r1
        L51:
            hx.f r8 = (hx.f) r8
            boolean r7 = r8 instanceof hx.g
            if (r7 == 0) goto L7b
            r7 = r8
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            kotlin.Unit r7 = (kotlin.Unit) r7
            java.util.LinkedHashMap r7 = com.reddit.frontpage.util.p.f42158a
            java.lang.String r7 = "subreddit"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            java.lang.String r6 = com.reddit.frontpage.util.p.a(r6)
            java.util.LinkedHashMap r7 = com.reddit.frontpage.util.p.f42158a
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r7.put(r6, r0)
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$subscribeToSubreddit$result$1$1 r6 = new com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$subscribeToSubreddit$result$1$1
            r6.<init>(r5, r3)
            r7 = 3
            kotlinx.coroutines.b0 r5 = r5.f35584a
            kotlinx.coroutines.d0.x(r5, r3, r3, r6, r7)
        L7b:
            boolean r5 = ad.b.F(r8)
            if (r5 == 0) goto L86
            hx.g r5 = ad.b.i()
            return r5
        L86:
            hx.b r5 = ad.b.d()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.m.e(java.lang.String, java.lang.String, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1 r0 = (com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1 r0 = new com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L52
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r7 = 0
            r0.L$1 = r7
            r0.label = r3
            pd1.r r4 = r4.f35585b
            com.reddit.data.repository.o r4 = (com.reddit.data.repository.o) r4
            r4.getClass()
            com.reddit.domain.model.SubredditAction r7 = com.reddit.domain.model.SubredditAction.UNSUBSCRIBE
            java.lang.Object r7 = r4.Q(r6, r5, r7, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            hx.f r7 = (hx.f) r7
            boolean r4 = ad.b.F(r7)
            if (r4 == 0) goto L71
            java.util.LinkedHashMap r4 = com.reddit.frontpage.util.p.f42158a
            java.lang.String r4 = "subreddit"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            java.lang.String r4 = com.reddit.frontpage.util.p.a(r5)
            java.util.LinkedHashMap r5 = com.reddit.frontpage.util.p.f42158a
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r5.put(r4, r6)
            hx.g r4 = ad.b.i()
            return r4
        L71:
            hx.b r4 = ad.b.d()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.m.f(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r12, java.lang.String r13, com.reddit.notification.common.NotificationLevel r14, com.reddit.notification.common.NotificationLevel r15, com.reddit.screens.analytics.NotificationChangeSourcePageType r16, kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            r11 = this;
            r1 = r17
            boolean r2 = r1 instanceof com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$updateNotificationLevel$1
            if (r2 == 0) goto L16
            r2 = r1
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$updateNotificationLevel$1 r2 = (com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$updateNotificationLevel$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r3 & r4
            if (r6 == 0) goto L16
            int r3 = r3 - r4
            r2.label = r3
        L14:
            r7 = r2
            goto L1c
        L16:
            com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$updateNotificationLevel$1 r2 = new com.reddit.domain.usecase.RedditSubredditSubscriptionUseCase$updateNotificationLevel$1
            r2.<init>(r11, r1)
            goto L14
        L1c:
            java.lang.Object r1 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r7.label
            r9 = 2
            r3 = 1
            r10 = 0
            if (r2 == 0) goto L63
            if (r2 == r3) goto L4b
            if (r2 != r9) goto L43
            java.lang.Object r0 = r7.L$4
            com.reddit.screens.analytics.NotificationChangeSourcePageType r0 = (com.reddit.screens.analytics.NotificationChangeSourcePageType) r0
            java.lang.Object r0 = r7.L$3
            com.reddit.notification.common.NotificationLevel r0 = (com.reddit.notification.common.NotificationLevel) r0
            java.lang.Object r0 = r7.L$2
            com.reddit.notification.common.NotificationLevel r0 = (com.reddit.notification.common.NotificationLevel) r0
            java.lang.Object r0 = r7.L$1
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r7.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            return r1
        L43:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4b:
            java.lang.Object r2 = r7.L$4
            com.reddit.screens.analytics.NotificationChangeSourcePageType r2 = (com.reddit.screens.analytics.NotificationChangeSourcePageType) r2
            java.lang.Object r2 = r7.L$3
            com.reddit.notification.common.NotificationLevel r2 = (com.reddit.notification.common.NotificationLevel) r2
            java.lang.Object r3 = r7.L$2
            com.reddit.notification.common.NotificationLevel r3 = (com.reddit.notification.common.NotificationLevel) r3
            java.lang.Object r3 = r7.L$1
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r3 = r7.L$0
            java.lang.String r3 = (java.lang.String) r3
            kotlin.b.b(r1)
            goto L90
        L63:
            kotlin.b.b(r1)
            if (r14 != r15) goto L73
            hx.b r0 = new hx.b
            com.reddit.domain.usecase.NoNewNotificationLevelSelectedException r1 = new com.reddit.domain.usecase.NoNewNotificationLevelSelectedException
            r1.<init>()
            r0.<init>(r1)
            return r0
        L73:
            r7.L$0 = r12
            r7.L$1 = r10
            r7.L$2 = r10
            r7.L$3 = r15
            r7.L$4 = r10
            r7.label = r3
            com.reddit.screens.analytics.b r1 = r11.f35587d
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            kotlin.Unit r1 = r1.a(r2, r3, r4, r5, r6)
            if (r1 != r8) goto L8e
            goto La6
        L8e:
            r3 = r12
            r2 = r15
        L90:
            r7.L$0 = r10
            r7.L$1 = r10
            r7.L$2 = r10
            r7.L$3 = r10
            r7.L$4 = r10
            r7.label = r9
            pd1.r r0 = r11.f35585b
            com.reddit.data.repository.o r0 = (com.reddit.data.repository.o) r0
            java.lang.Object r0 = r0.O(r3, r2, r7)
            if (r0 != r8) goto La7
        La6:
            return r8
        La7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.m.g(java.lang.String, java.lang.String, com.reddit.notification.common.NotificationLevel, com.reddit.notification.common.NotificationLevel, com.reddit.screens.analytics.NotificationChangeSourcePageType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
