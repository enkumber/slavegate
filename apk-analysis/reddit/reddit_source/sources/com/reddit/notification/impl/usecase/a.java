package com.reddit.notification.impl.usecase;

import com.reddit.notification.impl.data.remote.g;
import kotlin.jvm.internal.Intrinsics;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f61928a;

    /* renamed from: b, reason: collision with root package name */
    public final r f61929b;

    /* renamed from: c, reason: collision with root package name */
    public final pc1.a f61930c;

    public a(g remoteGqlNotificationDataSource, r subredditRepository, pc1.a channelsFeatures) {
        Intrinsics.checkNotNullParameter(remoteGqlNotificationDataSource, "remoteGqlNotificationDataSource");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(channelsFeatures, "channelsFeatures");
        this.f61928a = remoteGqlNotificationDataSource;
        this.f61929b = subredditRepository;
        this.f61930c = channelsFeatures;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
    
        if (r11 == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a2, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        if (r11 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, int r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.reddit.notification.impl.usecase.GetSubredditIconUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.notification.impl.usecase.GetSubredditIconUseCase$invoke$1 r0 = (com.reddit.notification.impl.usecase.GetSubredditIconUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.usecase.GetSubredditIconUseCase$invoke$1 r0 = new com.reddit.notification.impl.usecase.GetSubredditIconUseCase$invoke$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L42
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r11)
            goto La3
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            int r10 = r0.I$0
            java.lang.Object r9 = r0.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.b.b(r11)
            goto L6f
        L42:
            kotlin.b.b(r11)
            pc1.a r11 = r8.f61930c
            fj1.b r11 = (fj1.b) r11
            c9.d r2 = r11.f90290t
            tm3.x[] r6 = fj1.b.D
            r7 = 16
            r6 = r6[r7]
            java.lang.Object r11 = r2.o(r11, r6)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L94
            r0.L$0 = r9
            r0.I$0 = r10
            r0.label = r4
            pd1.r r11 = r8.f61929b
            com.reddit.data.repository.o r11 = (com.reddit.data.repository.o) r11
            r2 = 0
            java.lang.Object r11 = r11.v(r9, r2, r0)
            if (r11 != r1) goto L6f
            goto La2
        L6f:
            com.reddit.domain.model.Subreddit r11 = (com.reddit.domain.model.Subreddit) r11
            if (r11 == 0) goto L8b
            java.lang.String r11 = r11.getCommunityIcon()
            if (r11 == 0) goto L8b
            com.reddit.modrecruitment.impl.data.remote.d r2 = new com.reddit.modrecruitment.impl.data.remote.d
            r4 = 9
            r2.<init>(r11, r4)
            hx.f r11 = androidx.work.impl.model.f.R(r2)
            java.lang.Object r11 = ad.b.w(r11)
            java.lang.String r11 = (java.lang.String) r11
            goto L8c
        L8b:
            r11 = r5
        L8c:
            if (r11 == 0) goto L94
            com.reddit.notification.impl.usecase.d r8 = new com.reddit.notification.impl.usecase.d
            r8.<init>(r11, r5)
            return r8
        L94:
            r0.L$0 = r5
            r0.I$0 = r10
            r0.label = r3
            com.reddit.notification.impl.data.remote.g r8 = r8.f61928a
            java.lang.Object r11 = r8.e(r9, r10, r0)
            if (r11 != r1) goto La3
        La2:
            return r1
        La3:
            com.reddit.notification.impl.data.remote.e r11 = (com.reddit.notification.impl.data.remote.e) r11
            if (r11 != 0) goto La8
            return r5
        La8:
            com.reddit.notification.impl.usecase.d r8 = new com.reddit.notification.impl.usecase.d
            java.lang.String r9 = r11.f61284a
            java.lang.String r10 = r11.f61285b
            r8.<init>(r9, r10)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.usecase.a.a(java.lang.String, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
