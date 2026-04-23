package com.reddit.data.modtools.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f32999a;

    public b(d0 graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f32999a = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, boolean r18, dm3.a r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            r2 = r19
            boolean r3 = r2 instanceof com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1
            if (r3 == 0) goto L1a
            r3 = r2
            com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1 r3 = (com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.label = r4
        L18:
            r14 = r3
            goto L20
        L1a:
            com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1 r3 = new com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlFilter$1
            r3.<init>(r0, r2)
            goto L18
        L20:
            java.lang.Object r2 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r14.label
            r5 = 1
            if (r4 == 0) goto L3b
            if (r4 != r5) goto L33
            java.lang.Object r0 = r14.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r2)
            goto L60
        L33:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3b:
            kotlin.b.b(r2)
            gi2.st r2 = new gi2.st
            r4 = r17
            r2.<init>(r4, r1)
            r4 = 0
            r14.L$0 = r4
            r14.Z$0 = r1
            r14.label = r5
            com.reddit.graphql.d0 r4 = r0.f32999a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 1022(0x3fe, float:1.432E-42)
            r5 = r2
            java.lang.Object r2 = com.reddit.graphql.d0.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r2 != r3) goto L60
            return r3
        L60:
            hx.f r2 = (hx.f) r2
            java.lang.Object r0 = ad.b.w(r2)
            gi2.pt r0 = (gi2.pt) r0
            if (r0 == 0) goto L71
            gi2.rt r0 = r0.f94188a
            if (r0 == 0) goto L71
            boolean r0 = r0.f94312a
            goto L72
        L71:
            r0 = 0
        L72:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.modtools.remote.b.a(java.lang.String, boolean, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase.Params r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1 r0 = (com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1 r0 = new com.reddit.data.modtools.remote.AdjustCrowdControlLevelDataSource$updateCrowdControlLevel$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r13 = r11.L$1
            com.reddit.type.CrowdControlLevel r13 = (com.reddit.type.CrowdControlLevel) r13
            java.lang.Object r13 = r11.L$0
            com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase$Params r13 = (com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase.Params) r13
            kotlin.b.b(r15)
            goto L8e
        L31:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L39:
            kotlin.b.b(r15)
            com.reddit.domain.model.mod.CrowdControlFilterLevel r15 = r14.getCrowdControlLevel()
            int[] r1 = com.reddit.data.modtools.remote.a.f32998a
            int r15 = r15.ordinal()
            r15 = r1[r15]
            if (r15 == r2) goto L63
            r1 = 2
            if (r15 == r1) goto L60
            r1 = 3
            if (r15 == r1) goto L5d
            r1 = 4
            if (r15 != r1) goto L57
            com.reddit.type.CrowdControlLevel r15 = com.reddit.type.CrowdControlLevel.STRICT
        L55:
            r1 = r2
            goto L66
        L57:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        L5d:
            com.reddit.type.CrowdControlLevel r15 = com.reddit.type.CrowdControlLevel.MEDIUM
            goto L55
        L60:
            com.reddit.type.CrowdControlLevel r15 = com.reddit.type.CrowdControlLevel.LENIENT
            goto L55
        L63:
            com.reddit.type.CrowdControlLevel r15 = com.reddit.type.CrowdControlLevel.OFF
            goto L55
        L66:
            gi2.rx r2 = new gi2.rx
            fg3.i21 r3 = new fg3.i21
            java.lang.String r14 = r14.getPostId()
            r3.<init>(r14, r15)
            r2.<init>(r3)
            r14 = 0
            r11.L$0 = r14
            r11.L$1 = r14
            r11.label = r1
            com.reddit.graphql.d0 r1 = r13.f32999a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L8e
            return r0
        L8e:
            hx.f r15 = (hx.f) r15
            java.lang.Object r13 = ad.b.w(r15)
            gi2.ox r13 = (gi2.ox) r13
            if (r13 == 0) goto L9f
            gi2.qx r13 = r13.f94118a
            if (r13 == 0) goto L9f
            boolean r13 = r13.f94253a
            goto La0
        L9f:
            r13 = 0
        La0:
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.modtools.remote.b.b(com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase$Params, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
