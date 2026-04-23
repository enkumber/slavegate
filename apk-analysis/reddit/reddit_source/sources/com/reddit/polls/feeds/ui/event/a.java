package com.reddit.polls.feeds.ui.event;

import bx.b;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import com.reddit.feeds.ui.events.OnPollVoteCasted;
import com.reddit.screen.o0;
import kk1.i;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final i f62874a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.meta.poll.a f62875b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f62876c;

    /* renamed from: d, reason: collision with root package name */
    public final b f62877d;

    /* renamed from: e, reason: collision with root package name */
    public final mp2.a f62878e;

    /* renamed from: f, reason: collision with root package name */
    public final d f62879f;

    public a(i feedPager, com.reddit.meta.poll.a postPollRepository, o0 toaster, b resourceProvider, mp2.a pollAnalytics) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(postPollRepository, "postPollRepository");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(pollAnalytics, "pollAnalytics");
        this.f62874a = feedPager;
        this.f62875b = postPollRepository;
        this.f62876c = toaster;
        this.f62877d = resourceProvider;
        this.f62878e = pollAnalytics;
        this.f62879f = Reflection.getOrCreateKotlinClass(OnPollVoteCasted.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        return g.c(this, (OnPollVoteCasted) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.feeds.ui.actions.g
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.ui.events.OnPollVoteCasted r5, com.reddit.feeds.ui.actions.f r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.polls.feeds.ui.event.OnPollVoteCastedEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.polls.feeds.ui.event.OnPollVoteCastedEventHandler$handleEvent$1 r0 = (com.reddit.polls.feeds.ui.event.OnPollVoteCastedEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.polls.feeds.ui.event.OnPollVoteCastedEventHandler$handleEvent$1 r0 = new com.reddit.polls.feeds.ui.event.OnPollVoteCastedEventHandler$handleEvent$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            r6 = r5
            com.reddit.feeds.ui.actions.f r6 = (com.reddit.feeds.ui.actions.f) r6
            java.lang.Object r5 = r0.L$0
            com.reddit.feeds.ui.events.OnPollVoteCasted r5 = (com.reddit.feeds.ui.events.OnPollVoteCasted) r5
            kotlin.b.b(r7)
            goto L53
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            kk1.i r7 = r4.f62874a
            r7.k(r5)
            java.lang.String r7 = r5.f40771c
            java.lang.String r2 = r5.f40774f
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            com.reddit.meta.poll.a r3 = r4.f62875b
            java.lang.Object r7 = r3.a(r7, r2, r0)
            if (r7 != r1) goto L53
            return r1
        L53:
            com.reddit.domain.model.PostPollVoteResponse r7 = (com.reddit.domain.model.PostPollVoteResponse) r7
            boolean r0 = r7.isError()
            r1 = 0
            if (r0 == 0) goto L6d
            r0 = 2131954810(0x7f130c7a, float:1.954613E38)
            bx.b r2 = r4.f62877d
            bx.a r2 = (bx.a) r2
            java.lang.String r0 = r2.g(r0)
            com.reddit.screen.o0 r4 = r4.f62876c
            r4.N0(r0, r1)
            goto L78
        L6d:
            java.lang.String r0 = r5.f40771c
            com.reddit.domain.model.PostPoll r2 = r7.getPoll()
            mp2.a r4 = r4.f62878e
            r4.a(r0, r2)
        L78:
            kotlin.jvm.functions.Function1 r4 = r6.f39525a
            com.reddit.feeds.ui.events.OnPollUpdate r6 = new com.reddit.feeds.ui.events.OnPollUpdate
            java.lang.String r0 = r5.f40771c
            yw.p r2 = r5.f40772d
            java.lang.String r5 = r5.f40773e
            boolean r3 = r7.isError()
            if (r3 == 0) goto L89
            goto L8d
        L89:
            com.reddit.domain.model.PostPoll r1 = r7.getPoll()
        L8d:
            r6.<init>(r0, r2, r5, r1)
            r4.invoke(r6)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.polls.feeds.ui.event.a.a(com.reddit.feeds.ui.events.OnPollVoteCasted, com.reddit.feeds.ui.actions.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final d getHandledEventType() {
        return this.f62879f;
    }
}
