package com.reddit.link.impl.data.datasource;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f44490a;

    public g(d0 graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f44490a = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(gi2.qy r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$execute$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$execute$1 r2 = (com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$execute$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r13 = r2
            goto L1e
        L18:
            com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$execute$1 r2 = new com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$execute$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 0
            r4 = 1
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r0 = r13.L$0
            l9.t0 r0 = (l9.t0) r0
            kotlin.b.b(r1)
            goto L56
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f44490a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r4 = r17
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L56
            return r2
        L56:
            hx.f r1 = (hx.f) r1
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L61
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            return r0
        L61:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto L6c
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            return r15
        L6c:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.link.impl.data.datasource.g.a(gi2.qy, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$setReminderForFutureEventPost$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$setReminderForFutureEventPost$1 r0 = (com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$setReminderForFutureEventPost$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$setReminderForFutureEventPost$1 r0 = new com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$setReminderForFutureEventPost$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L4e
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r7)
            gi2.qy r7 = new gi2.qy
            fg3.d31 r2 = new fg3.d31
            com.reddit.type.PostReminderState r4 = com.reddit.type.PostReminderState.REMINDER
            r2.<init>(r6, r4)
            r7.<init>(r2)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r5.a(r7, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            gi2.ny r7 = (gi2.ny) r7
            if (r7 == 0) goto L59
            gi2.py r5 = r7.f94045a
            if (r5 == 0) goto L59
            boolean r5 = r5.f94194a
            goto L5a
        L59:
            r5 = 0
        L5a:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.link.impl.data.datasource.g.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$unsetReminderForFutureEventPost$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$unsetReminderForFutureEventPost$1 r0 = (com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$unsetReminderForFutureEventPost$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$unsetReminderForFutureEventPost$1 r0 = new com.reddit.link.impl.data.datasource.FutureEventLinkDataSource$unsetReminderForFutureEventPost$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L4e
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r7)
            gi2.qy r7 = new gi2.qy
            fg3.d31 r2 = new fg3.d31
            com.reddit.type.PostReminderState r4 = com.reddit.type.PostReminderState.NO_REMINDER
            r2.<init>(r6, r4)
            r7.<init>(r2)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r5.a(r7, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            gi2.ny r7 = (gi2.ny) r7
            if (r7 == 0) goto L59
            gi2.py r5 = r7.f94045a
            if (r5 == 0) goto L59
            boolean r5 = r5.f94194a
            goto L5a
        L59:
            r5 = 0
        L5a:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.link.impl.data.datasource.g.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
