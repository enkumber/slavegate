package com.reddit.data.local;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f32963a;

    public q(kotlinx.coroutines.flow.l lVar) {
        this.f32963a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r28, dm3.a r29) {
        /*
            r27 = this;
            r0 = r27
            r1 = r29
            boolean r2 = r1 instanceof com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubredditListItems$$inlined$map$1$2$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubredditListItems$$inlined$map$1$2$1 r2 = (com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubredditListItems$$inlined$map$1$2$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubredditListItems$$inlined$map$1$2$1 r2 = new com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubredditListItems$$inlined$map$1$2$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L3c
            if (r4 != r5) goto L34
            java.lang.Object r0 = r2.L$3
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            java.lang.Object r0 = r2.L$1
            com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubredditListItems$$inlined$map$1$2$1 r0 = (com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubredditListItems$$inlined$map$1$2$1) r0
            kotlin.b.b(r1)
            goto Lcb
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            kotlin.b.b(r1)
            r1 = r28
            java.util.List r1 = (java.util.List) r1
            java.util.ArrayList r4 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.d0.t(r1, r6)
            r4.<init>(r6)
            java.util.Iterator r1 = r1.iterator()
        L52:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto Lb3
            java.lang.Object r6 = r1.next()
            a71.c r6 = (a71.c) r6
            java.lang.String r7 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            com.reddit.domain.model.SubredditListItem r8 = new com.reddit.domain.model.SubredditListItem
            java.lang.String r9 = r6.f697a
            java.lang.String r10 = r6.f698b
            java.lang.String r11 = r6.f699c
            java.lang.String r12 = r6.f700d
            java.lang.String r13 = r6.f701e
            java.lang.String r14 = r6.f702f
            java.lang.String r15 = r6.f703g
            java.lang.String r7 = r6.f704h
            java.lang.String r5 = r6.i
            r28 = r1
            java.lang.Boolean r1 = r6.f705j
            r17 = r5
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            boolean r18 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            boolean r1 = r6.f706k
            r19 = r1
            java.lang.Boolean r1 = r6.f707l
            boolean r20 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            java.lang.Boolean r1 = r6.f708m
            boolean r21 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            java.lang.String r1 = r6.f710o
            java.lang.String r5 = r6.f711p
            r22 = r1
            java.lang.String r1 = r6.f712q
            r24 = r1
            java.lang.String r1 = r6.f713r
            java.lang.String r6 = r6.f714s
            r25 = r1
            r23 = r5
            r26 = r6
            r16 = r7
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            r4.add(r8)
            r1 = r28
            r5 = 1
            goto L52
        Lb3:
            r1 = 0
            r2.L$0 = r1
            r2.L$1 = r1
            r2.L$2 = r1
            r2.L$3 = r1
            r1 = 0
            r2.I$0 = r1
            r1 = 1
            r2.label = r1
            kotlinx.coroutines.flow.l r0 = r0.f32963a
            java.lang.Object r0 = r0.emit(r4, r2)
            if (r0 != r3) goto Lcb
            return r3
        Lcb:
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.q.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
