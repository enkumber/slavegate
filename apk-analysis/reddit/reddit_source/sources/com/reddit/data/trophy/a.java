package com.reddit.data.trophy;

import com.reddit.data.remote.a0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f33362a;

    public a(a0 remoteGql) {
        Intrinsics.checkNotNullParameter(remoteGql, "remoteGql");
        this.f33362a = remoteGql;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.data.trophy.RedditTrophiesRepository$getTrophies$1
            if (r0 == 0) goto L13
            r0 = r15
            com.reddit.data.trophy.RedditTrophiesRepository$getTrophies$1 r0 = (com.reddit.data.trophy.RedditTrophiesRepository$getTrophies$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.trophy.RedditTrophiesRepository$getTrophies$1 r0 = new com.reddit.data.trophy.RedditTrophiesRepository$getTrophies$1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r13 = r0.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r15)
            goto L44
        L2c:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L34:
            kotlin.b.b(r15)
            r0.L$0 = r4
            r0.label = r3
            com.reddit.data.remote.a0 r13 = r13.f33362a
            java.lang.Object r15 = r13.a(r14, r0)
            if (r15 != r1) goto L44
            return r1
        L44:
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            java.util.ArrayList r13 = new java.util.ArrayList
            r14 = 10
            int r14 = kotlin.collections.d0.t(r15, r14)
            r13.<init>(r14)
            java.util.Iterator r14 = r15.iterator()
        L55:
            boolean r15 = r14.hasNext()
            if (r15 == 0) goto L8b
            java.lang.Object r15 = r14.next()
            kz2.jl1 r15 = (kz2.jl1) r15
            com.reddit.domain.model.Trophy r5 = new com.reddit.domain.model.Trophy
            java.lang.String r6 = r15.f108510e
            java.lang.String r7 = r15.f108511f
            java.lang.String r8 = r15.f108509d
            java.lang.String r9 = r15.f108506a
            java.lang.String r10 = r15.f108507b
            java.lang.String r0 = r15.f108512g
            if (r0 != 0) goto L73
            r11 = r4
            goto L74
        L73:
            r11 = r0
        L74:
            java.time.Instant r15 = r15.f108508c
            if (r15 == 0) goto L83
            long r0 = r15.toEpochMilli()
            java.lang.Long r15 = new java.lang.Long
            r15.<init>(r0)
            r12 = r15
            goto L84
        L83:
            r12 = r4
        L84:
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)
            r13.add(r5)
            goto L55
        L8b:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.trophy.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }
}
