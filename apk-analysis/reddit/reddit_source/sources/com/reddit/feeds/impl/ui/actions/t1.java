package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.ui.events.PostUnhidden;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t1 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f38567a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38568b;

    /* renamed from: c, reason: collision with root package name */
    public final kk1.i f38569c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38570d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.screen.o0 f38571e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.feeds.ui.actions.h f38572f;

    /* renamed from: g, reason: collision with root package name */
    public final FeedType f38573g;
    public final u1 i;

    /* renamed from: r, reason: collision with root package name */
    public final tm3.d f38574r;

    public t1(kotlinx.coroutines.b0 coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, kk1.i feedPager, com.reddit.feeds.impl.data.k feedLinkRepository, com.reddit.screen.o0 toaster, com.reddit.feeds.ui.actions.h performIfLoggedInCondition, FeedType feedType, u1 feedActionOutcomeUseCase) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(performIfLoggedInCondition, "performIfLoggedInCondition");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(feedActionOutcomeUseCase, "feedActionOutcomeUseCase");
        this.f38567a = coroutineScope;
        this.f38568b = dispatcherProvider;
        this.f38569c = feedPager;
        this.f38570d = feedLinkRepository;
        this.f38571e = toaster;
        this.f38572f = performIfLoggedInCondition;
        this.f38573g = feedType;
        this.i = feedActionOutcomeUseCase;
        this.f38574r = Reflection.getOrCreateKotlinClass(PostUnhidden.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((PostUnhidden) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        PostUnhidden postUnhidden = (PostUnhidden) aVar;
        return this.i.a(postUnhidden, postUnhidden.f39201b, new PostUnhiddenEventHandler$handleEventWithResult$2(this, postUnhidden, fVar, null), aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
    
        if (((com.reddit.feeds.impl.ui.actions.w1) r9.f38572f).d(r1, r6) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a1, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
    
        if (r11 == r0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.impl.ui.events.PostUnhidden r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$handleEvent$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$handleEvent$1) r0
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
            com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$handleEvent$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 2
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L4d
            if (r1 == r2) goto L41
            if (r1 != r7) goto L39
            java.lang.Object r9 = r6.L$2
            com.reddit.domain.model.Link r9 = (com.reddit.domain.model.Link) r9
            java.lang.Object r9 = r6.L$1
            com.reddit.feeds.ui.actions.f r9 = (com.reddit.feeds.ui.actions.f) r9
            java.lang.Object r9 = r6.L$0
            com.reddit.feeds.impl.ui.events.PostUnhidden r9 = (com.reddit.feeds.impl.ui.events.PostUnhidden) r9
            kotlin.b.b(r11)
            goto La2
        L39:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L41:
            java.lang.Object r10 = r6.L$1
            com.reddit.feeds.ui.actions.f r10 = (com.reddit.feeds.ui.actions.f) r10
            java.lang.Object r10 = r6.L$0
            com.reddit.feeds.impl.ui.events.PostUnhidden r10 = (com.reddit.feeds.impl.ui.events.PostUnhidden) r10
            kotlin.b.b(r11)
            goto L7a
        L4d:
            kotlin.b.b(r11)
            boolean r11 = r10.f39203d
            if (r11 != 0) goto L62
            com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$visuallyUnhidePost$1 r11 = new com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$visuallyUnhidePost$1
            r11.<init>(r9, r10, r8)
            r10 = 3
            kotlinx.coroutines.b0 r9 = r9.f38567a
            kotlinx.coroutines.d0.x(r9, r8, r8, r11, r10)
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L62:
            r11 = r2
            java.lang.String r2 = r10.f39200a
            java.lang.String r3 = r10.f39201b
            boolean r4 = r10.f39202c
            r6.L$0 = r10
            r6.L$1 = r8
            r6.label = r11
            com.reddit.feeds.impl.data.k r1 = r9.f38570d
            com.reddit.feeds.data.FeedType r5 = r9.f38573g
            java.lang.Object r11 = r1.i(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L7a
            goto La1
        L7a:
            hx.f r11 = (hx.f) r11
            java.lang.Object r11 = ad.b.w(r11)
            boolean r1 = r11 instanceof com.reddit.domain.model.Link
            if (r1 == 0) goto L87
            com.reddit.domain.model.Link r11 = (com.reddit.domain.model.Link) r11
            goto L88
        L87:
            r11 = r8
        L88:
            if (r11 == 0) goto La5
            com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$handleEvent$2 r1 = new com.reddit.feeds.impl.ui.actions.PostUnhiddenEventHandler$handleEvent$2
            r1.<init>(r9, r11, r10, r8)
            r6.L$0 = r8
            r6.L$1 = r8
            r6.L$2 = r8
            r6.label = r7
            com.reddit.feeds.ui.actions.h r9 = r9.f38572f
            com.reddit.feeds.impl.ui.actions.w1 r9 = (com.reddit.feeds.impl.ui.actions.w1) r9
            java.lang.Object r9 = r9.d(r1, r6)
            if (r9 != r0) goto La2
        La1:
            return r0
        La2:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        La5:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Link not found"
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.t1.d(com.reddit.feeds.impl.ui.events.PostUnhidden, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38574r;
    }
}
