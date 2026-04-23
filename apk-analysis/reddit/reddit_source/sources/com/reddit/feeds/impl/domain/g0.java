package com.reddit.feeds.impl.domain;

import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.f1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g0 extends ok1.j implements ik1.j {

    /* renamed from: d, reason: collision with root package name */
    public final xv1.c f37751d;

    /* renamed from: e, reason: collision with root package name */
    public final kk1.i f37752e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.feeds.impl.usecase.i f37753f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.feeds.impl.domain.translation.d f37754g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f37755h;
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f37756j;

    /* renamed from: k, reason: collision with root package name */
    public final v52.a f37757k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f37758l;

    /* renamed from: m, reason: collision with root package name */
    public final zl3.i f37759m;

    public g0(xv1.c linkRepository, kk1.i feedPager, com.reddit.feeds.impl.usecase.i getLinkMutationsUseCase, com.reddit.feeds.impl.domain.translation.d translationsPostMutationsDelegate, kotlinx.coroutines.b0 screenScope, long j3, com.reddit.common.coroutines.a dispatcherProvider, v52.a modFeatures) {
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(getLinkMutationsUseCase, "getLinkMutationsUseCase");
        Intrinsics.checkNotNullParameter(translationsPostMutationsDelegate, "translationsPostMutationsDelegate");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        this.f37751d = linkRepository;
        this.f37752e = feedPager;
        this.f37753f = getLinkMutationsUseCase;
        this.f37754g = translationsPostMutationsDelegate;
        this.f37755h = screenScope;
        this.i = j3;
        this.f37756j = dispatcherProvider;
        this.f37757k = modFeatures;
        this.f37758l = new LinkedHashMap();
        this.f37759m = kotlin.a.b(new com.reddit.exokit.internal.data.c(this, 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(com.reddit.feeds.impl.domain.g0 r6, sm1.d2 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.reddit.feeds.impl.domain.RedditPostMutationsDelegateV2$getLinkMutations$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.feeds.impl.domain.RedditPostMutationsDelegateV2$getLinkMutations$1 r0 = (com.reddit.feeds.impl.domain.RedditPostMutationsDelegateV2$getLinkMutations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.feeds.impl.domain.RedditPostMutationsDelegateV2$getLinkMutations$1 r0 = new com.reddit.feeds.impl.domain.RedditPostMutationsDelegateV2$getLinkMutations$1
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r6 = r0.L$2
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$0
            sm1.d2 r7 = (sm1.d2) r7
            kotlin.b.b(r8)
            goto L5f
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.b.b(r8)
            java.lang.String r7 = r7.getLinkId()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            com.reddit.feeds.impl.usecase.i r6 = r6.f37753f
            r0.L$0 = r3
            r0.L$1 = r3
            r0.L$2 = r8
            r0.label = r4
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r1) goto L5c
            return r1
        L5c:
            r5 = r8
            r8 = r6
            r6 = r5
        L5f:
            hx.f r8 = (hx.f) r8
            java.lang.Object r7 = ad.b.w(r8)
            pv1.b r7 = (pv1.b) r7
            if (r7 == 0) goto L80
            boolean r8 = r7.f132435b
            if (r8 == 0) goto L6e
            r3 = r7
        L6e:
            if (r3 == 0) goto L80
            java.lang.String r7 = r3.f132434a
            com.reddit.common.ThingType r8 = com.reddit.common.ThingType.POST
            java.lang.String r7 = ir.e.H(r7, r8)
            com.reddit.feeds.ui.events.IsRead r8 = new com.reddit.feeds.ui.events.IsRead
            r8.<init>(r7, r7)
            r6.add(r8)
        L80:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.g0.i(com.reddit.feeds.impl.domain.g0, sm1.d2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // ok1.j
    public final void c(ok1.i itemInfo, boolean z15) {
        Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
        String linkId = itemInfo.f127761a.getLinkId();
        LinkedHashMap linkedHashMap = this.f37758l;
        f1 f1Var = (f1) linkedHashMap.get(linkId);
        if (f1Var != null && f1Var.isActive()) {
            f1Var.cancel(null);
            linkedHashMap.remove(itemInfo.f127761a.getLinkId());
        }
    }

    @Override // ok1.j
    public final void d(ok1.i itemInfo, ok1.b bVar) {
        Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
        String linkId = itemInfo.f127761a.getLinkId();
        LinkedHashMap linkedHashMap = this.f37758l;
        if (linkedHashMap.containsKey(linkId)) {
            return;
        }
        linkedHashMap.put(itemInfo.f127761a.getLinkId(), kotlinx.coroutines.d0.x(this.f37755h, null, null, new RedditPostMutationsDelegateV2$onItemVisible$1(this, itemInfo, null), 3));
    }

    @Override // ok1.j
    public final void f() {
        j();
    }

    @Override // ok1.j
    public final void g() {
        j();
    }

    public final void j() {
        LinkedHashMap linkedHashMap = this.f37758l;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((f1) it.next()).cancel(null);
        }
        linkedHashMap.clear();
    }
}
