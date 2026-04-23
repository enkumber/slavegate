package com.reddit.feeds.history.impl.ui.actions;

import com.reddit.feeds.history.impl.ui.events.ClearRecentHistoryEvent;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import tm3.d;
import xv1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final c f37347a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f37348b;

    /* renamed from: c, reason: collision with root package name */
    public final d f37349c;

    public a(c linkRepository, kl3.a feedEventPublisher) {
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(feedEventPublisher, "feedEventPublisher");
        this.f37347a = linkRepository;
        this.f37348b = feedEventPublisher;
        this.f37349c = Reflection.getOrCreateKotlinClass(ClearRecentHistoryEvent.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, f fVar, SuspendLambda suspendLambda) {
        return d(suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        return g.c(this, (ClearRecentHistoryEvent) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.feeds.history.impl.ui.actions.ClearRecentHistoryEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.feeds.history.impl.ui.actions.ClearRecentHistoryEventHandler$handleEvent$1 r0 = (com.reddit.feeds.history.impl.ui.actions.ClearRecentHistoryEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.history.impl.ui.actions.ClearRecentHistoryEventHandler$handleEvent$1 r0 = new com.reddit.feeds.history.impl.ui.actions.ClearRecentHistoryEventHandler$handleEvent$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r1 = r0.L$1
            com.reddit.feeds.ui.actions.f r1 = (com.reddit.feeds.ui.actions.f) r1
            java.lang.Object r0 = r0.L$0
            com.reddit.feeds.history.impl.ui.events.ClearRecentHistoryEvent r0 = (com.reddit.feeds.history.impl.ui.events.ClearRecentHistoryEvent) r0
            kotlin.b.b(r5)
            goto L4c
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r5)
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            xv1.c r5 = r4.f37347a
            com.reddit.link.impl.data.repository.l r5 = (com.reddit.link.impl.data.repository.l) r5
            java.lang.Object r5 = r5.h(r0)
            if (r5 != r1) goto L4c
            return r1
        L4c:
            hx.f r5 = (hx.f) r5
            boolean r0 = r5 instanceof hx.g
            if (r0 == 0) goto L6c
            hx.g r5 = (hx.g) r5
            java.lang.Object r5 = r5.f98857b
            kotlin.Unit r5 = (kotlin.Unit) r5
            kl3.a r4 = r4.f37348b
            java.lang.Object r4 = r4.get()
            sn1.b r4 = (sn1.b) r4
            com.reddit.feeds.ui.events.OnFeedRefresh r5 = new com.reddit.feeds.ui.events.OnFeedRefresh
            com.reddit.feeds.ui.events.FeedRefreshType r0 = com.reddit.feeds.ui.events.FeedRefreshType.AUTO_REFRESH
            com.reddit.feeds.ui.events.FeedRefreshInteractionMode r1 = com.reddit.feeds.ui.events.FeedRefreshInteractionMode.AUTOMATIC
            r5.<init>(r0, r1)
            r4.onEvent(r5)
        L6c:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.history.impl.ui.actions.a.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final d getHandledEventType() {
        return this.f37349c;
    }
}
