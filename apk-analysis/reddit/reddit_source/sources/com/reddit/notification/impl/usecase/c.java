package com.reddit.notification.impl.usecase;

import kotlin.jvm.internal.Intrinsics;
import pd1.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notification.impl.data.remote.b f61933a;

    /* renamed from: b, reason: collision with root package name */
    public final n f61934b;

    public c(com.reddit.notification.impl.data.remote.b remoteGqlNotificationSettingsDataSource, n preferenceRepository) {
        Intrinsics.checkNotNullParameter(remoteGqlNotificationSettingsDataSource, "remoteGqlNotificationSettingsDataSource");
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        this.f61933a = remoteGqlNotificationSettingsDataSource;
        this.f61934b = preferenceRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (r7.t(false, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r7.f61933a.c(r8, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.usecase.RedditSubscribeToReceiveEmailsUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.usecase.RedditSubscribeToReceiveEmailsUseCase$invoke$1 r0 = (com.reddit.notification.impl.usecase.RedditSubscribeToReceiveEmailsUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.usecase.RedditSubscribeToReceiveEmailsUseCase$invoke$1 r0 = new com.reddit.notification.impl.usecase.RedditSubscribeToReceiveEmailsUseCase$invoke$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r7 = r0.L$0
            java.util.List r7 = (java.util.List) r7
            kotlin.b.b(r8)
            goto L81
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            kotlin.b.b(r8)
            goto L65
        L3f:
            kotlin.b.b(r8)
            fg3.hw r8 = fg3.hw.i
            fg3.u30 r2 = new fg3.u30
            r2.<init>(r8, r5)
            fg3.jw r8 = fg3.jw.f88169y
            fg3.u30 r6 = new fg3.u30
            r6.<init>(r8, r5)
            fg3.u30[] r8 = new fg3.u30[]{r2, r6}
            java.util.List r8 = kotlin.collections.c0.l(r8)
            r0.L$0 = r3
            r0.label = r5
            com.reddit.notification.impl.data.remote.b r2 = r7.f61933a
            java.lang.Object r8 = r2.c(r8, r0)
            if (r8 != r1) goto L65
            goto L80
        L65:
            pd1.n r7 = r7.f61934b
            com.reddit.account.repository.c r7 = (com.reddit.account.repository.c) r7
            nc1.c r8 = r7.f22832c
            ud1.h r8 = (ud1.h) r8
            com.reddit.domain.model.AccountPreferences r8 = r8.f143297b
            boolean r8 = r8.getEmailUnsubscribeAll()
            if (r8 == 0) goto L84
            r0.L$0 = r3
            r0.label = r4
            r8 = 0
            java.lang.Object r7 = r7.t(r8, r0)
            if (r7 != r1) goto L81
        L80:
            return r1
        L81:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L84:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.usecase.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
