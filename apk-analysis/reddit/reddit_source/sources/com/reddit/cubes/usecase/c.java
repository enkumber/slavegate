package com.reddit.cubes.usecase;

import com.google.android.engage.service.AppEngageException;
import hx.g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.cubes.datasource.a f32870a;

    public c(com.reddit.cubes.datasource.a socialEngageDataSource) {
        Intrinsics.checkNotNullParameter(socialEngageDataSource, "socialEngageDataSource");
        this.f32870a = socialEngageDataSource;
    }

    public static hx.f d(hx.f fVar) {
        Object eVar;
        if (fVar instanceof g) {
            return fVar;
        }
        if (fVar instanceof hx.b) {
            Throwable th5 = (Throwable) ((hx.b) fVar).f98850b;
            if (th5 instanceof AppEngageException) {
                eVar = new d(((AppEngageException) th5).getErrorCode());
            } else {
                eVar = new e(th5);
            }
            return new hx.b(eVar);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r0 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteRecommendationClusters$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteRecommendationClusters$1 r0 = (com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteRecommendationClusters$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteRecommendationClusters$1 r0 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteRecommendationClusters$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            com.reddit.cubes.usecase.c r4 = (com.reddit.cubes.usecase.c) r4
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L2f
            goto L52
        L2f:
            r5 = move-exception
            goto L58
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r5)
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteRecommendationClusters$2 r5 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteRecommendationClusters$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r5 != r1) goto L52
            return r1
        L52:
            hx.g r0 = new hx.g     // Catch: java.lang.Throwable -> L2f
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L2f
            goto L61
        L58:
            boolean r0 = r5 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto L69
            hx.b r0 = new hx.b
            r0.<init>(r5)
        L61:
            r4.getClass()
            hx.f r4 = d(r0)
            return r4
        L69:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r0 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteUserManagementCluster$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteUserManagementCluster$1 r0 = (com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteUserManagementCluster$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteUserManagementCluster$1 r0 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteUserManagementCluster$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            com.reddit.cubes.usecase.c r4 = (com.reddit.cubes.usecase.c) r4
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L2f
            goto L52
        L2f:
            r5 = move-exception
            goto L58
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r5)
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteUserManagementCluster$2 r5 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$deleteUserManagementCluster$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r5 != r1) goto L52
            return r1
        L52:
            hx.g r0 = new hx.g     // Catch: java.lang.Throwable -> L2f
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L2f
            goto L61
        L58:
            boolean r0 = r5 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto L69
            hx.b r0 = new hx.b
            r0.<init>(r5)
        L61:
            r4.getClass()
            hx.f r4 = d(r0)
            return r4
        L69:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r0 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.cubes.usecase.RedditSocialEngageUseCase$isServiceAvailable$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$isServiceAvailable$1 r0 = (com.reddit.cubes.usecase.RedditSocialEngageUseCase$isServiceAvailable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$isServiceAvailable$1 r0 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$isServiceAvailable$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            com.reddit.cubes.usecase.c r4 = (com.reddit.cubes.usecase.c) r4
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L2f
            goto L52
        L2f:
            r5 = move-exception
            goto L58
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r5)
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$isServiceAvailable$2 r5 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$isServiceAvailable$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r5 != r1) goto L52
            return r1
        L52:
            hx.g r0 = new hx.g     // Catch: java.lang.Throwable -> L2f
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L2f
            goto L61
        L58:
            boolean r0 = r5 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto L69
            hx.b r0 = new hx.b
            r0.<init>(r5)
        L61:
            r4.getClass()
            hx.f r4 = d(r0)
            return r4
        L69:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.c.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(mz.e r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishRecommendationClusters$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishRecommendationClusters$1 r0 = (com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishRecommendationClusters$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishRecommendationClusters$1 r0 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishRecommendationClusters$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r4 = r0.L$2
            com.reddit.cubes.usecase.c r4 = (com.reddit.cubes.usecase.c) r4
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$0
            mz.e r5 = (mz.e) r5
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L33
            goto L58
        L33:
            r5 = move-exception
            goto L5e
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            kotlin.b.b(r6)
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishRecommendationClusters$2 r6 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishRecommendationClusters$2
            r2 = 0
            r6.<init>(r5, r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L33
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L33
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L33
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L33
            r0.label = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L33
            if (r6 != r1) goto L58
            return r1
        L58:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L33
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L33
            goto L68
        L5e:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L70
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L68:
            r4.getClass()
            hx.f r4 = d(r5)
            return r4
        L70:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.c.e(mz.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.Integer r16, java.lang.Integer r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r12 = this;
            r0 = r19
            boolean r2 = r0 instanceof com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishUserAccountManagementRequest$1
            if (r2 == 0) goto L16
            r2 = r0
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishUserAccountManagementRequest$1 r2 = (com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishUserAccountManagementRequest$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.label = r3
        L14:
            r9 = r2
            goto L1c
        L16:
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishUserAccountManagementRequest$1 r2 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishUserAccountManagementRequest$1
            r2.<init>(r12, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r9.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r9.label
            r11 = 1
            if (r2 == 0) goto L55
            if (r2 != r11) goto L4d
            java.lang.Object r1 = r9.L$7
            com.reddit.cubes.usecase.c r1 = (com.reddit.cubes.usecase.c) r1
            java.lang.Object r2 = r9.L$6
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r2 = r9.L$5
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r9.L$4
            java.lang.Integer r2 = (java.lang.Integer) r2
            java.lang.Object r2 = r9.L$3
            java.lang.Integer r2 = (java.lang.Integer) r2
            java.lang.Object r2 = r9.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r9.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r9.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L4b
            goto L86
        L4b:
            r0 = move-exception
            goto L8e
        L4d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L55:
            kotlin.b.b(r0)
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishUserAccountManagementRequest$2 r0 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishUserAccountManagementRequest$2
            r8 = 0
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r2 = 0
            r9.L$0 = r2     // Catch: java.lang.Throwable -> L8c
            r9.L$1 = r2     // Catch: java.lang.Throwable -> L8c
            r9.L$2 = r2     // Catch: java.lang.Throwable -> L8c
            r9.L$3 = r2     // Catch: java.lang.Throwable -> L8c
            r9.L$4 = r2     // Catch: java.lang.Throwable -> L8c
            r9.L$5 = r2     // Catch: java.lang.Throwable -> L8c
            r9.L$6 = r2     // Catch: java.lang.Throwable -> L8c
            r9.L$7 = r12     // Catch: java.lang.Throwable -> L8c
            r2 = 0
            r9.I$0 = r2     // Catch: java.lang.Throwable -> L8c
            r9.label = r11     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r0 = r0.invoke(r9)     // Catch: java.lang.Throwable -> L8c
            if (r0 != r10) goto L85
            return r10
        L85:
            r1 = r12
        L86:
            hx.g r2 = new hx.g     // Catch: java.lang.Throwable -> L4b
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L4b
            goto L97
        L8c:
            r0 = move-exception
            r1 = r12
        L8e:
            boolean r2 = r0 instanceof java.util.concurrent.CancellationException
            if (r2 != 0) goto L9f
            hx.b r2 = new hx.b
            r2.<init>(r0)
        L97:
            r1.getClass()
            hx.f r0 = d(r2)
            return r0
        L9f:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.c.f(java.lang.String, java.lang.String, java.lang.String, java.lang.Integer, java.lang.Integer, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(int r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.cubes.usecase.RedditSocialEngageUseCase$updatePublishStatus$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$updatePublishStatus$1 r0 = (com.reddit.cubes.usecase.RedditSocialEngageUseCase$updatePublishStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$updatePublishStatus$1 r0 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$updatePublishStatus$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            com.reddit.cubes.usecase.c r4 = (com.reddit.cubes.usecase.c) r4
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L2f
            goto L54
        L2f:
            r5 = move-exception
            goto L5a
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r6)
            com.reddit.cubes.usecase.RedditSocialEngageUseCase$updatePublishStatus$2 r6 = new com.reddit.cubes.usecase.RedditSocialEngageUseCase$updatePublishStatus$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L2f
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L2f
            r5 = 0
            r0.I$1 = r5     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r6 != r1) goto L54
            return r1
        L54:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L2f
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L2f
            goto L64
        L5a:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L6c
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L64:
            r4.getClass()
            hx.f r4 = d(r5)
            return r4
        L6c:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.usecase.c.g(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
