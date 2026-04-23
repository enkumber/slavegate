package com.reddit.matrix.feature.livebar.data.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.livebar.data.remote.a f48932a;

    /* renamed from: b, reason: collision with root package name */
    public final y02.a f48933b;

    public a(com.reddit.matrix.feature.livebar.data.remote.a remoteDataSource, y02.a localDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        Intrinsics.checkNotNullParameter(localDataSource, "localDataSource");
        this.f48932a = remoteDataSource;
        this.f48933b = localDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.matrix.feature.livebar.data.usecase.FetchDiscoverBarUseCase$getFromRemote$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.matrix.feature.livebar.data.usecase.FetchDiscoverBarUseCase$getFromRemote$1 r0 = (com.reddit.matrix.feature.livebar.data.usecase.FetchDiscoverBarUseCase$getFromRemote$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.livebar.data.usecase.FetchDiscoverBarUseCase$getFromRemote$1 r0 = new com.reddit.matrix.feature.livebar.data.usecase.FetchDiscoverBarUseCase$getFromRemote$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.matrix.feature.livebar.data.remote.a r5 = r4.f48932a
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            r0 = r5
            hx.f r0 = (hx.f) r0
            boolean r1 = r0 instanceof hx.b
            y02.a r4 = r4.f48933b
            if (r1 == 0) goto L4a
            r0 = 0
            r4.f149824a = r0
            return r5
        L4a:
            boolean r1 = r0 instanceof hx.g
            if (r1 == 0) goto L5f
            hx.g r0 = (hx.g) r0
            java.lang.Object r0 = r0.f98857b
            a12.b r0 = (a12.b) r0
            java.util.List r1 = r0.f199b
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L5e
            r4.f149824a = r0
        L5e:
            return r5
        L5f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.livebar.data.usecase.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
