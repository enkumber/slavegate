package com.reddit.feedslegacy.switcher.impl.badge;

import kotlin.jvm.internal.Intrinsics;
import pd1.r;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final yb3.c f41008a;

    /* renamed from: b, reason: collision with root package name */
    public final l f41009b;

    /* renamed from: c, reason: collision with root package name */
    public final r f41010c;

    /* renamed from: d, reason: collision with root package name */
    public final b f41011d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f41012e;

    public g(yb3.c activeAccountHolder, l systemTimeProvider, r subredditRepository, b badgeSharedPreferences, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(activeAccountHolder, "activeAccountHolder");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(badgeSharedPreferences, "badgeSharedPreferences");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f41008a = activeAccountHolder;
        this.f41009b = systemTimeProvider;
        this.f41010c = subredditRepository;
        this.f41011d = badgeSharedPreferences;
        this.f41012e = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.feedslegacy.switcher.impl.badge.g r4, java.util.List r5, java.util.Collection r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1 r0 = (com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1 r0 = new com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$1
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5
            kotlin.b.b(r7)
            goto L4c
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = r4.b(r0)
            if (r7 != r1) goto L4c
            return r1
        L4c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r4 = r7.booleanValue()
            if (r4 == 0) goto L7b
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L5f:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L76
            java.lang.Object r7 = r5.next()
            r0 = r7
            fo1.j r0 = (fo1.j) r0
            boolean r0 = r6.contains(r0)
            if (r0 != 0) goto L5f
            r4.add(r7)
            goto L5f
        L76:
            java.util.Set r4 = kotlin.collections.CollectionsKt.U0(r4)
            return r4
        L7b:
            kotlin.collections.EmptySet r4 = kotlin.collections.EmptySet.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feedslegacy.switcher.impl.badge.g.a(com.reddit.feedslegacy.switcher.impl.badge.g, java.util.List, java.util.Collection, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$userMeetsRequirements$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$userMeetsRequirements$1 r0 = (com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$userMeetsRequirements$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$userMeetsRequirements$1 r0 = new com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$userMeetsRequirements$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            int r10 = r0.I$0
            kotlin.b.b(r11)
            goto L71
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L32:
            kotlin.b.b(r11)
            yb3.c r11 = r10.f41008a
            kotlin.jvm.functions.Function0 r11 = r11.f98851a
            java.lang.Object r11 = r11.invoke()
            com.reddit.session.q r11 = (com.reddit.session.q) r11
            if (r11 == 0) goto L5e
            long r5 = r11.getCreatedUtc()
            uf3.l r11 = r10.f41009b
            uf3.m r11 = (uf3.m) r11
            r11.getClass()
            long r7 = java.lang.System.currentTimeMillis()
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r7 = r7 - r5
            long r5 = r11.toDays(r7)
            int r11 = (int) r5
            r2 = 8
            if (r11 < r2) goto L5e
            r11 = r4
            goto L5f
        L5e:
            r11 = r3
        L5f:
            r0.I$0 = r11
            r0.label = r4
            pd1.r r10 = r10.f41010c
            com.reddit.data.repository.o r10 = (com.reddit.data.repository.o) r10
            java.lang.Object r10 = r10.u(r0)
            if (r10 != r1) goto L6e
            return r1
        L6e:
            r9 = r11
            r11 = r10
            r10 = r9
        L71:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            if (r11 < r4) goto L7b
            r11 = r4
            goto L7c
        L7b:
            r11 = r3
        L7c:
            if (r10 == 0) goto L81
            if (r11 == 0) goto L81
            r3 = r4
        L81:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r3)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feedslegacy.switcher.impl.badge.g.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
