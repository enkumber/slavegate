package com.reddit.cubes.usecase;

import com.reddit.session.v;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f32864a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.cubes.producer.b f32865b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f32866c;

    /* renamed from: d, reason: collision with root package name */
    public final v f32867d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f32868e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.cubes.d f32869f;

    public b(c socialEngageUseCase, com.reddit.cubes.producer.b cubeEntityProducer, bx.b resourceProvider, v sessionView, cx1.c redditLogger, com.reddit.cubes.d cubesFeatures) {
        Intrinsics.checkNotNullParameter(socialEngageUseCase, "socialEngageUseCase");
        Intrinsics.checkNotNullParameter(cubeEntityProducer, "cubeEntityProducer");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(cubesFeatures, "cubesFeatures");
        this.f32864a = socialEngageUseCase;
        this.f32865b = cubeEntityProducer;
        this.f32866c = resourceProvider;
        this.f32867d = sessionView;
        this.f32868e = redditLogger;
        this.f32869f = cubesFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteRecommendationClusters$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteRecommendationClusters$1 r0 = (com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteRecommendationClusters$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteRecommendationClusters$1 r0 = new com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteRecommendationClusters$1
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
            com.reddit.cubes.usecase.c r5 = r4.f32864a
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r0 = r5 instanceof hx.b
            if (r0 == 0) goto L4a
            hx.b r5 = (hx.b) r5
            java.lang.String r0 = "Failed to delete recommendation clusters."
            r4.d(r5, r0)
        L4a:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteUserManagementCluster$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteUserManagementCluster$1 r0 = (com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteUserManagementCluster$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteUserManagementCluster$1 r0 = new com.reddit.cubes.usecase.PublishRecommendationsUseCase$deleteUserManagementCluster$1
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
            com.reddit.cubes.usecase.c r5 = r4.f32864a
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r0 = r5 instanceof hx.b
            if (r0 == 0) goto L4a
            hx.b r5 = (hx.b) r5
            java.lang.String r0 = "Failed to delete user management cluster."
            r4.d(r5, r0)
        L4a:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.b.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
    
        if (a(r0) == r1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d6, code lost:
    
        if (a(r0) == r1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
    
        if (b(r0) == r1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0071, code lost:
    
        if (r6 == r1) goto L62;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0020. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.b.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void d(hx.b bVar, String str) {
        f fVar = (f) bVar.f98850b;
        if (fVar instanceof d) {
            cx1.c.g(this.f32868e, null, null, null, new com.reddit.chat.modtools.bannedcontent.data.b(28, str, fVar), 7);
        } else {
            if (fVar instanceof e) {
                cx1.c.g(this.f32868e, null, null, ((e) fVar).f32872a, new com.reddit.ads.impl.prewarm.c(str, 3), 3);
                return;
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r12 == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1
            if (r0 == 0) goto L14
            r0 = r12
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1 r0 = (com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r8 = r0
            goto L1a
        L14:
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1 r0 = new com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1
            r0.<init>(r11, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r9 = 2
            r10 = 1
            if (r1 == 0) goto L3e
            if (r1 == r10) goto L3a
            if (r1 != r9) goto L32
            java.lang.Object r11 = r8.L$1
            hx.f r11 = (hx.f) r11
            java.lang.Object r11 = r8.L$0
            kotlin.b.b(r12)
            return r11
        L32:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3a:
            kotlin.b.b(r12)
            goto L75
        L3e:
            kotlin.b.b(r12)
            bx.b r12 = r11.f32866c
            bx.a r12 = (bx.a) r12
            r1 = 2131955544(0x7f130f58, float:1.9547618E38)
            java.lang.String r7 = r12.g(r1)
            r1 = 2131955545(0x7f130f59, float:1.954762E38)
            java.lang.String r3 = r12.g(r1)
            r1 = 2131956372(0x7f131294, float:1.9549298E38)
            java.lang.String r4 = r12.g(r1)
            java.lang.Integer r5 = new java.lang.Integer
            r12 = 712(0x2c8, float:9.98E-43)
            r5.<init>(r12)
            java.lang.Integer r6 = new java.lang.Integer
            r12 = 1264(0x4f0, float:1.771E-42)
            r6.<init>(r12)
            r8.label = r10
            com.reddit.cubes.usecase.c r1 = r11.f32864a
            java.lang.String r2 = "https://www.reddit.com"
            java.lang.Object r12 = r1.f(r2, r3, r4, r5, r6, r7, r8)
            if (r12 != r0) goto L75
            goto L8c
        L75:
            r1 = r12
            hx.f r1 = (hx.f) r1
            boolean r1 = r1 instanceof hx.g
            if (r1 == 0) goto L8d
            r8.L$0 = r12
            r1 = 0
            r8.L$1 = r1
            r1 = 0
            r8.I$0 = r1
            r8.label = r9
            java.lang.Object r11 = r11.h(r10, r8)
            if (r11 != r0) goto L8d
        L8c:
            return r0
        L8d:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.b.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
    
        if (r9 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0063, code lost:
    
        if (r9 == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishRecommendationCluster$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishRecommendationCluster$1 r0 = (com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishRecommendationCluster$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishRecommendationCluster$1 r0 = new com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishRecommendationCluster$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L58
            if (r2 == r6) goto L54
            if (r2 == r5) goto L4c
            if (r2 == r4) goto L44
            if (r2 != r3) goto L3c
            java.lang.Object r8 = r0.L$2
            hx.f r8 = (hx.f) r8
            java.lang.Object r8 = r0.L$1
            java.lang.Object r0 = r0.L$0
            java.util.List r0 = (java.util.List) r0
            kotlin.b.b(r9)
            goto Lb2
        L3c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L44:
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            kotlin.b.b(r9)
            goto L98
        L4c:
            java.lang.Object r8 = r0.L$0
            java.util.List r8 = (java.util.List) r8
            kotlin.b.b(r9)
            return r9
        L54:
            kotlin.b.b(r9)
            goto L66
        L58:
            kotlin.b.b(r9)
            r0.label = r6
            com.reddit.cubes.producer.b r9 = r8.f32865b
            java.lang.Object r9 = r9.b(r0)
            if (r9 != r1) goto L66
            goto Lb0
        L66:
            java.util.List r9 = (java.util.List) r9
            int r2 = r9.size()
            if (r2 >= r6) goto L7b
            r0.L$0 = r7
            r0.label = r5
            r9 = 6
            java.lang.Object r8 = r8.h(r9, r0)
            if (r8 != r1) goto L7a
            goto Lb0
        L7a:
            return r8
        L7b:
            mz.e r2 = new mz.e
            r5 = 2131959700(0x7f131f94, float:1.9556048E38)
            bx.b r6 = r8.f32866c
            bx.a r6 = (bx.a) r6
            java.lang.String r5 = r6.g(r5)
            r2.<init>(r5, r9)
            r0.L$0 = r7
            r0.label = r4
            com.reddit.cubes.usecase.c r9 = r8.f32864a
            java.lang.Object r9 = r9.e(r2, r0)
            if (r9 != r1) goto L98
            goto Lb0
        L98:
            r2 = r9
            hx.f r2 = (hx.f) r2
            boolean r2 = r2 instanceof hx.g
            if (r2 == 0) goto Lb3
            r0.L$0 = r7
            r0.L$1 = r9
            r0.L$2 = r7
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r8 = r8.h(r2, r0)
            if (r8 != r1) goto Lb1
        Lb0:
            return r1
        Lb1:
            r8 = r9
        Lb2:
            r9 = r8
        Lb3:
            hx.f r9 = (hx.f) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.b.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r12 == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishUserManagementRequest$1
            if (r0 == 0) goto L14
            r0 = r12
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishUserManagementRequest$1 r0 = (com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishUserManagementRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r8 = r0
            goto L1a
        L14:
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishUserManagementRequest$1 r0 = new com.reddit.cubes.usecase.PublishRecommendationsUseCase$publishUserManagementRequest$1
            r0.<init>(r11, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r9 = 2
            r10 = 1
            if (r1 == 0) goto L3e
            if (r1 == r10) goto L3a
            if (r1 != r9) goto L32
            java.lang.Object r11 = r8.L$1
            hx.f r11 = (hx.f) r11
            java.lang.Object r11 = r8.L$0
            kotlin.b.b(r12)
            return r11
        L32:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3a:
            kotlin.b.b(r12)
            goto L75
        L3e:
            kotlin.b.b(r12)
            bx.b r12 = r11.f32866c
            bx.a r12 = (bx.a) r12
            r1 = 2131956371(0x7f131293, float:1.9549296E38)
            java.lang.String r7 = r12.g(r1)
            r1 = 2131956372(0x7f131294, float:1.9549298E38)
            java.lang.String r4 = r12.g(r1)
            r1 = 2131956373(0x7f131295, float:1.95493E38)
            java.lang.String r3 = r12.g(r1)
            java.lang.Integer r5 = new java.lang.Integer
            r12 = 712(0x2c8, float:9.98E-43)
            r5.<init>(r12)
            java.lang.Integer r6 = new java.lang.Integer
            r12 = 1264(0x4f0, float:1.771E-42)
            r6.<init>(r12)
            r8.label = r10
            com.reddit.cubes.usecase.c r1 = r11.f32864a
            java.lang.String r2 = "https://www.reddit.com"
            java.lang.Object r12 = r1.f(r2, r3, r4, r5, r6, r7, r8)
            if (r12 != r0) goto L75
            goto L8c
        L75:
            r1 = r12
            hx.f r1 = (hx.f) r1
            boolean r1 = r1 instanceof hx.g
            if (r1 == 0) goto L8d
            r8.L$0 = r12
            r1 = 0
            r8.L$1 = r1
            r1 = 0
            r8.I$0 = r1
            r8.label = r9
            java.lang.Object r11 = r11.h(r10, r8)
            if (r11 != r0) goto L8d
        L8c:
            return r0
        L8d:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.b.g(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(int r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.cubes.usecase.PublishRecommendationsUseCase$updatePublishStatus$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$updatePublishStatus$1 r0 = (com.reddit.cubes.usecase.PublishRecommendationsUseCase$updatePublishStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.PublishRecommendationsUseCase$updatePublishStatus$1 r0 = new com.reddit.cubes.usecase.PublishRecommendationsUseCase$updatePublishStatus$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            int r5 = r0.I$0
            kotlin.b.b(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.b.b(r6)
            r0.I$0 = r5
            r0.label = r3
            com.reddit.cubes.usecase.c r6 = r4.f32864a
            java.lang.Object r6 = r6.g(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            r0 = r6
            hx.f r0 = (hx.f) r0
            boolean r1 = r0 instanceof hx.b
            if (r1 == 0) goto L5b
            hx.b r0 = (hx.b) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to update publish status to "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r4.d(r0, r5)
        L5b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.b.h(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
