package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.domain.visibility.OnFeedResumeEvent;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class x1 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kk1.i f38690a;

    /* renamed from: b, reason: collision with root package name */
    public final xo1.d f38691b;

    /* renamed from: c, reason: collision with root package name */
    public final xv1.c f38692c;

    /* renamed from: d, reason: collision with root package name */
    public final tm3.d f38693d;

    public x1(kk1.i feedPager, xo1.d numberFormatter, xv1.c linkRepository) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(numberFormatter, "numberFormatter");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        this.f38690a = feedPager;
        this.f38691b = numberFormatter;
        this.f38692c = linkRepository;
        this.f38693d = Reflection.getOrCreateKotlinClass(OnFeedResumeEvent.OnVotesStateChanged.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnFeedResumeEvent.OnVotesStateChanged) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnFeedResumeEvent.OnVotesStateChanged) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.domain.visibility.OnFeedResumeEvent.OnVotesStateChanged r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.impl.ui.actions.RefreshVotesCountEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.feeds.impl.ui.actions.RefreshVotesCountEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.RefreshVotesCountEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.RefreshVotesCountEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.RefreshVotesCountEventHandler$handleEvent$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r9 = r0.L$1
            com.reddit.feeds.ui.actions.f r9 = (com.reddit.feeds.ui.actions.f) r9
            java.lang.Object r9 = r0.L$0
            com.reddit.feeds.domain.visibility.OnFeedResumeEvent$OnVotesStateChanged r9 = (com.reddit.feeds.domain.visibility.OnFeedResumeEvent.OnVotesStateChanged) r9
            kotlin.b.b(r10)
            goto L4e
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            kotlin.b.b(r10)
            java.lang.String r9 = r9.f37202a
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            xv1.c r10 = r8.f38692c
            com.reddit.link.impl.data.repository.l r10 = (com.reddit.link.impl.data.repository.l) r10
            java.lang.Object r10 = r10.p(r9, r0)
            if (r10 != r1) goto L4e
            return r1
        L4e:
            hx.f r10 = (hx.f) r10
            boolean r9 = r10 instanceof hx.g
            if (r9 == 0) goto L59
            hx.g r10 = (hx.g) r10
            java.lang.Object r4 = r10.f98857b
            goto L63
        L59:
            boolean r9 = r10 instanceof hx.b
            if (r9 == 0) goto La2
            hx.b r10 = (hx.b) r10
            java.lang.Object r9 = r10.f98850b
            java.lang.Throwable r9 = (java.lang.Throwable) r9
        L63:
            com.reddit.domain.model.Link r4 = (com.reddit.domain.model.Link) r4
            if (r4 != 0) goto L6a
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L6a:
            java.lang.String r3 = r4.getKindWithId()
            r9 = r4
            java.lang.String r4 = r9.getUniqueId()
            int r1 = r9.getScore()
            int r10 = r9.getScore()
            xo1.d r0 = r8.f38691b
            r2 = 6
            java.lang.String r5 = xo1.d.b(r0, r10, r2)
            long r6 = r9.getNumComments()
            int r10 = (int) r6
            long r6 = r9.getNumComments()
            int r6 = (int) r6
            java.lang.String r6 = xo1.d.b(r0, r6, r2)
            boolean r7 = r9.getPromoted()
            com.reddit.feeds.ui.events.PostStatsUpdated r0 = new com.reddit.feeds.ui.events.PostStatsUpdated
            r2 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            kk1.i r8 = r8.f38690a
            r8.k(r0)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        La2:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.x1.d(com.reddit.feeds.domain.visibility.OnFeedResumeEvent$OnVotesStateChanged, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38693d;
    }
}
