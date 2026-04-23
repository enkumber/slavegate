package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o0 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final no1.g f38434a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38435b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f38436c;

    /* renamed from: d, reason: collision with root package name */
    public final tm3.d f38437d;

    public o0(no1.g flairActions, com.reddit.feeds.impl.data.k feedLinkRepository, FeedType feedType) {
        Intrinsics.checkNotNullParameter(flairActions, "flairActions");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f38434a = flairActions;
        this.f38435b = feedLinkRepository;
        this.f38436c = feedType;
        this.f38437d = Reflection.getOrCreateKotlinClass(OnFlairViewed.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnFlairViewed) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnFlairViewed) aVar, fVar, aVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r10v9, types: [in3.c, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.impl.ui.actions.OnFlairViewed r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.impl.ui.actions.OnFlairViewedEventHandler$handleEvent$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.feeds.impl.ui.actions.OnFlairViewedEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.OnFlairViewedEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.feeds.impl.ui.actions.OnFlairViewedEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.OnFlairViewedEventHandler$handleEvent$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L32
            java.lang.Object r9 = r6.L$1
            com.reddit.feeds.ui.actions.f r9 = (com.reddit.feeds.ui.actions.f) r9
            java.lang.Object r9 = r6.L$0
            com.reddit.feeds.impl.ui.actions.OnFlairViewed r9 = (com.reddit.feeds.impl.ui.actions.OnFlairViewed) r9
            kotlin.b.b(r10)
            goto L55
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            kotlin.b.b(r10)
            r10 = r2
            java.lang.String r2 = r9.f38090a
            java.lang.String r3 = r9.f38091b
            boolean r4 = r9.f38092c
            r6.L$0 = r9
            r6.L$1 = r7
            r6.label = r10
            com.reddit.feeds.impl.data.k r1 = r8.f38435b
            com.reddit.feeds.data.FeedType r5 = r8.f38436c
            java.lang.Object r10 = r1.i(r2, r3, r4, r5, r6)
            if (r10 != r0) goto L55
            return r0
        L55:
            hx.f r10 = (hx.f) r10
            java.lang.Object r10 = ad.b.w(r10)
            boolean r0 = r10 instanceof com.reddit.domain.model.Link
            if (r0 == 0) goto L62
            r7 = r10
            com.reddit.domain.model.Link r7 = (com.reddit.domain.model.Link) r7
        L62:
            if (r7 != 0) goto L67
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L67:
            vo1.a r10 = r9.f38093d
            boolean r10 = r10 instanceof vo1.a
            if (r10 == 0) goto L98
            no1.f r10 = new no1.f
            java.lang.String r0 = r7.getSubreddit()
            java.lang.String r1 = r7.getSubredditId()
            vo1.a r9 = r9.f38093d
            java.lang.String r2 = "link"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            java.lang.String r2 = "subredditName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r0 = "subredditId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "flair"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r10.<init>()
            no1.g r8 = r8.f38434a
            r8.a(r10)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L98:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.o0.d(com.reddit.feeds.impl.ui.actions.OnFlairViewed, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38437d;
    }
}
