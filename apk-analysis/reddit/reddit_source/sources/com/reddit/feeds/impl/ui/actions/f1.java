package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.ui.events.OnShowCrosspostNudge;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f1 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38259a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f38260b;

    /* renamed from: c, reason: collision with root package name */
    public final ni2.b f38261c;

    /* renamed from: d, reason: collision with root package name */
    public final xv1.c f38262d;

    /* renamed from: e, reason: collision with root package name */
    public final tm3.d f38263e;

    public f1(com.reddit.common.coroutines.a dispatcherProvider, hx.d getContext, ni2.b postSubmitScreensNavigator, xv1.c linkRepository) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(postSubmitScreensNavigator, "postSubmitScreensNavigator");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        this.f38259a = dispatcherProvider;
        this.f38260b = getContext;
        this.f38261c = postSubmitScreensNavigator;
        this.f38262d = linkRepository;
        this.f38263e = Reflection.getOrCreateKotlinClass(OnShowCrosspostNudge.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnShowCrosspostNudge) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnShowCrosspostNudge) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a3, code lost:
    
        if (kotlinx.coroutines.d0.D(r15, r2, r0) == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.OnShowCrosspostNudge r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.feeds.impl.ui.actions.OnShowCrosspostNudgeEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r15
            com.reddit.feeds.impl.ui.actions.OnShowCrosspostNudgeEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.OnShowCrosspostNudgeEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.OnShowCrosspostNudgeEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.OnShowCrosspostNudgeEventHandler$handleEvent$1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L53
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r13 = r0.L$3
            com.reddit.domain.model.Link r13 = (com.reddit.domain.model.Link) r13
            java.lang.Object r13 = r0.L$2
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r13 = r0.L$1
            com.reddit.feeds.ui.actions.f r13 = (com.reddit.feeds.ui.actions.f) r13
            java.lang.Object r13 = r0.L$0
            com.reddit.feeds.ui.events.OnShowCrosspostNudge r13 = (com.reddit.feeds.ui.events.OnShowCrosspostNudge) r13
            kotlin.b.b(r15)
            goto La6
        L3b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L43:
            java.lang.Object r14 = r0.L$2
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r2 = r0.L$1
            com.reddit.feeds.ui.actions.f r2 = (com.reddit.feeds.ui.actions.f) r2
            java.lang.Object r2 = r0.L$0
            com.reddit.feeds.ui.events.OnShowCrosspostNudge r2 = (com.reddit.feeds.ui.events.OnShowCrosspostNudge) r2
            kotlin.b.b(r15)
            goto L75
        L53:
            kotlin.b.b(r15)
            java.lang.String r7 = r14.f40805a
            com.reddit.link.repository.LinkRepository$LinkRequestStrategy r8 = com.reddit.link.repository.LinkRepository$LinkRequestStrategy.ONLY_NETWORK
            r11 = 0
            r12 = 124(0x7c, float:1.74E-43)
            xv1.c r6 = r13.f38262d
            r9 = 0
            r10 = 0
            kotlinx.coroutines.flow.y r14 = xv1.c.c(r6, r7, r8, r9, r10, r11, r12)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r7
            r0.label = r4
            java.lang.Object r15 = kotlinx.coroutines.flow.m.C(r14, r0)
            if (r15 != r1) goto L74
            goto La5
        L74:
            r14 = r7
        L75:
            kotlin.Pair r15 = (kotlin.Pair) r15
            if (r15 == 0) goto La9
            java.lang.Object r15 = r15.getFirst()
            com.reddit.domain.model.Link r15 = (com.reddit.domain.model.Link) r15
            if (r15 == 0) goto La9
            boolean r15 = r15.getRemoved()
            if (r15 == 0) goto L8a
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        L8a:
            com.reddit.common.coroutines.a r15 = r13.f38259a
            kotlinx.coroutines.x r15 = r15.d()
            com.reddit.feeds.impl.ui.actions.OnShowCrosspostNudgeEventHandler$handleEvent$2 r2 = new com.reddit.feeds.impl.ui.actions.OnShowCrosspostNudgeEventHandler$handleEvent$2
            r2.<init>(r13, r14, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.label = r3
            java.lang.Object r13 = kotlinx.coroutines.d0.D(r15, r2, r0)
            if (r13 != r1) goto La6
        La5:
            return r1
        La6:
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        La9:
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.f1.d(com.reddit.feeds.ui.events.OnShowCrosspostNudge, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38263e;
    }
}
