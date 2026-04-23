package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.ui.events.OnCachedDataShown;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final FeedType f38550a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.screen.j0 f38551b;

    /* renamed from: c, reason: collision with root package name */
    public final bj2.a f38552c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.feeds.caching.db.a f38553d;

    /* renamed from: e, reason: collision with root package name */
    public final uf3.l f38554e;

    /* renamed from: f, reason: collision with root package name */
    public final tm3.d f38555f;

    public t(FeedType feedType, com.reddit.screen.j0 contentToaster, bj2.a networkConnection, com.reddit.feeds.caching.db.a feedListingDao, uf3.l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(contentToaster, "contentToaster");
        Intrinsics.checkNotNullParameter(networkConnection, "networkConnection");
        Intrinsics.checkNotNullParameter(feedListingDao, "feedListingDao");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f38550a = feedType;
        this.f38551b = contentToaster;
        this.f38552c = networkConnection;
        this.f38553d = feedListingDao;
        this.f38554e = systemTimeProvider;
        this.f38555f = Reflection.getOrCreateKotlinClass(OnCachedDataShown.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnCachedDataShown) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnCachedDataShown) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.OnCachedDataShown r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.feeds.impl.ui.actions.OnCachedDataShownEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.feeds.impl.ui.actions.OnCachedDataShownEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.OnCachedDataShownEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.OnCachedDataShownEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.OnCachedDataShownEventHandler$handleEvent$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r11 = r0.L$1
            com.reddit.feeds.ui.actions.f r11 = (com.reddit.feeds.ui.actions.f) r11
            java.lang.Object r11 = r0.L$0
            com.reddit.feeds.ui.events.OnCachedDataShown r11 = (com.reddit.feeds.ui.events.OnCachedDataShown) r11
            kotlin.b.b(r12)
            goto L75
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            kotlin.b.b(r12)
            boolean r12 = r11.f40658a
            if (r12 == 0) goto L75
            java.lang.Long r12 = r11.f40660c
            if (r12 == 0) goto L75
            long r8 = r12.longValue()
            uf3.l r12 = r10.f38554e
            uf3.m r12 = (uf3.m) r12
            r12.getClass()
            long r6 = java.lang.System.currentTimeMillis()
            r0.L$0 = r11
            r12 = 0
            r0.L$1 = r12
            r0.J$0 = r8
            r12 = 0
            r0.I$0 = r12
            r0.label = r3
            com.reddit.feeds.caching.db.a r2 = r10.f38553d
            com.reddit.feeds.caching.db.e r2 = (com.reddit.feeds.caching.db.e) r2
            androidx.room.x r2 = r2.f37108a
            com.reddit.feeds.caching.db.b r4 = new com.reddit.feeds.caching.db.b
            r5 = 0
            r4.<init>(r5, r6, r8)
            java.lang.Object r12 = androidx.room.util.a.o(r2, r12, r3, r4, r0)
            if (r12 != r1) goto L70
            goto L72
        L70:
            kotlin.Unit r12 = kotlin.Unit.f104956a
        L72:
            if (r12 != r1) goto L75
            return r1
        L75:
            boolean r12 = r11.f40658a
            if (r12 == 0) goto L9c
            com.reddit.feeds.data.FeedType r12 = r10.f38550a
            com.reddit.feeds.data.FeedType r0 = com.reddit.feeds.data.FeedType.HOME
            if (r12 != r0) goto L9c
            boolean r11 = r11.f40659b
            if (r11 == 0) goto L84
            goto L9c
        L84:
            bj2.a r11 = r10.f38552c
            xi2.c r11 = (xi2.c) r11
            boolean r11 = r11.b()
            if (r11 != 0) goto L99
            com.reddit.feeds.impl.domain.paging.k r11 = new com.reddit.feeds.impl.domain.paging.k
            r12 = 4
            r11.<init>(r12)
            com.reddit.screen.j0 r10 = r10.f38551b
            r10.f(r11)
        L99:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L9c:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.t.d(com.reddit.feeds.ui.events.OnCachedDataShown, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38555f;
    }
}
