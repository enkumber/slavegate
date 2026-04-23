package com.reddit.feeds.handler;

import com.reddit.data.repository.f;
import com.reddit.feeds.ui.actions.g;
import com.reddit.profile.feed.events.ProfileVisibilityBannerRefreshEvent;
import com.reddit.session.Session;
import kk1.i;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final i f37291a;

    /* renamed from: b, reason: collision with root package name */
    public final f f37292b;

    /* renamed from: c, reason: collision with root package name */
    public final Session f37293c;

    /* renamed from: d, reason: collision with root package name */
    public final f8.g f37294d;

    /* renamed from: e, reason: collision with root package name */
    public final tm3.d f37295e;

    public d(i feedPager, f karmaRepository, Session session, f8.g profileVisibilityPresentationModelBuilder) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(karmaRepository, "karmaRepository");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(profileVisibilityPresentationModelBuilder, "profileVisibilityPresentationModelBuilder");
        this.f37291a = feedPager;
        this.f37292b = karmaRepository;
        this.f37293c = session;
        this.f37294d = profileVisibilityPresentationModelBuilder;
        this.f37295e = Reflection.getOrCreateKotlinClass(ProfileVisibilityBannerRefreshEvent.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((ProfileVisibilityBannerRefreshEvent) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return g.c(this, (ProfileVisibilityBannerRefreshEvent) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0082 A[LOOP:0: B:14:0x007c->B:16:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.profile.feed.events.ProfileVisibilityBannerRefreshEvent r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.handler.ProfileVisibilityBannerRefreshEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.handler.ProfileVisibilityBannerRefreshEventHandler$handleEvent$1 r0 = (com.reddit.feeds.handler.ProfileVisibilityBannerRefreshEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.handler.ProfileVisibilityBannerRefreshEventHandler$handleEvent$1 r0 = new com.reddit.feeds.handler.ProfileVisibilityBannerRefreshEventHandler$handleEvent$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$2
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.feeds.ui.actions.f r6 = (com.reddit.feeds.ui.actions.f) r6
            java.lang.Object r6 = r0.L$0
            com.reddit.profile.feed.events.ProfileVisibilityBannerRefreshEvent r6 = (com.reddit.profile.feed.events.ProfileVisibilityBannerRefreshEvent) r6
            kotlin.b.b(r7)
            goto L5f
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r7)
            com.reddit.session.Session r7 = r5.f37293c
            java.lang.String r7 = r7.getUsername()
            if (r7 == 0) goto La5
            com.reddit.profile.model.repository.EntryPoint r2 = com.reddit.profile.model.repository.EntryPoint.USER_SETTINGS
            r0.L$0 = r6
            r4 = 0
            r0.L$1 = r4
            r0.L$2 = r4
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            com.reddit.data.repository.f r4 = r5.f37292b
            com.reddit.data.remote.e0 r4 = r4.f33228a
            java.lang.Object r7 = r4.a(r7, r2, r3, r0)
            if (r7 != r1) goto L5f
            return r1
        L5f:
            hx.f r7 = (hx.f) r7
            kotlin.collections.EmptyList r0 = kotlin.collections.EmptyList.INSTANCE
            java.lang.Object r7 = ad.b.y(r7, r0)
            java.util.List r7 = (java.util.List) r7
            if (r7 != 0) goto L6c
            goto L6d
        L6c:
            r0 = r7
        L6d:
            java.util.ArrayList r7 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.d0.t(r0, r1)
            r7.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L7c:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L93
            java.lang.Object r1 = r0.next()
            gx2.a r1 = (gx2.a) r1
            java.lang.String r1 = r1.f95337a
            yw.q r2 = new yw.q
            r2.<init>(r1)
            r7.add(r2)
            goto L7c
        L93:
            f8.g r0 = r5.f37294d
            com.reddit.profile.model.ProfileVisibilityLocation r6 = r6.f65742a
            dx2.n0 r6 = r0.f(r7, r6)
            com.reddit.profile.feed.events.ProfileVisibilityBannerModificationEvent r7 = new com.reddit.profile.feed.events.ProfileVisibilityBannerModificationEvent
            r7.<init>(r6)
            kk1.i r5 = r5.f37291a
            r5.k(r7)
        La5:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.handler.d.d(com.reddit.profile.feed.events.ProfileVisibilityBannerRefreshEvent, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f37295e;
    }
}
