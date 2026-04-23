package com.reddit.econearn.home.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.econearn.home.data.b f35902a;

    /* renamed from: b, reason: collision with root package name */
    public final el2.a f35903b;

    public a(com.reddit.econearn.home.data.b dataSource, el2.a uiModelMapper) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(uiModelMapper, "uiModelMapper");
        this.f35902a = dataSource;
        this.f35903b = uiModelMapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.econearn.home.domain.GetAllProgramsUseCase$getAllPrograms$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.econearn.home.domain.GetAllProgramsUseCase$getAllPrograms$1 r0 = (com.reddit.econearn.home.domain.GetAllProgramsUseCase$getAllPrograms$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.econearn.home.domain.GetAllProgramsUseCase$getAllPrograms$1 r0 = new com.reddit.econearn.home.domain.GetAllProgramsUseCase$getAllPrograms$1
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
            com.reddit.econearn.home.data.b r5 = r4.f35902a
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r0 = r5 instanceof hx.g
            if (r0 == 0) goto L7f
            hx.g r5 = (hx.g) r5
            java.lang.Object r5 = r5.f98857b
            kz2.me r5 = (kz2.me) r5
            if (r5 == 0) goto L52
            kz2.ke r5 = r5.f109242a
            if (r5 == 0) goto L52
            java.util.ArrayList r5 = r5.f108757b
            goto L54
        L52:
            kotlin.collections.EmptyList r5 = kotlin.collections.EmptyList.INSTANCE
        L54:
            com.reddit.datasaver.settings.i r0 = new com.reddit.datasaver.settings.i
            r1 = 25
            r0.<init>(r1, r5, r4)
            hx.f r4 = androidx.work.impl.model.f.R(r0)
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L64
            return r4
        L64:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L79
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            ad.b.d()
            kotlin.Unit r4 = kotlin.Unit.f104956a
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L79:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L7f:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L84
            return r5
        L84:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.home.domain.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
