package com.reddit.matrix.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.remote.f f46363a;

    public t(com.reddit.matrix.data.datasource.remote.f remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f46363a = remoteDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, java.util.Set r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r19
            boolean r2 = r1 instanceof com.reddit.matrix.data.repository.MessagePinningRepository$pinMessages$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.matrix.data.repository.MessagePinningRepository$pinMessages$1 r2 = (com.reddit.matrix.data.repository.MessagePinningRepository$pinMessages$1) r2
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
            com.reddit.matrix.data.repository.MessagePinningRepository$pinMessages$1 r2 = new com.reddit.matrix.data.repository.MessagePinningRepository$pinMessages$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 1
            if (r3 == 0) goto L3d
            if (r3 != r15) goto L35
            java.lang.Object r0 = r13.L$1
            java.util.Set r0 = (java.util.Set) r0
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L75
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3d:
            kotlin.b.b(r1)
            r1 = 0
            r13.L$0 = r1
            r13.L$1 = r1
            r13.label = r15
            com.reddit.matrix.data.datasource.remote.f r0 = r0.f46363a
            com.reddit.graphql.d0 r3 = r0.f46104a
            gi2.fh r4 = new gi2.fh
            fg3.n50 r0 = new fg3.n50
            r1 = r18
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List r1 = kotlin.collections.CollectionsKt.P0(r1)
            l9.w0 r5 = new l9.w0
            r5.<init>(r1)
            r1 = r17
            r0.<init>(r1, r5)
            r4.<init>(r0)
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L75
            return r2
        L75:
            hx.f r1 = (hx.f) r1
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L93
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            gi2.ch r0 = (gi2.ch) r0
            gi2.eh r0 = r0.f93274a
            if (r0 == 0) goto L8e
            boolean r0 = r0.f93404a
            if (r0 != r15) goto L8e
            hx.g r0 = ad.b.i()
            return r0
        L8e:
            hx.b r0 = ad.b.d()
            return r0
        L93:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto La2
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            hx.b r0 = ad.b.d()
            return r0
        La2:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.t.a(java.lang.String, java.util.Set, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
