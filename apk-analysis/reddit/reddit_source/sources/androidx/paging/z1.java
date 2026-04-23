package androidx.paging;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    public final y1 f11087a;

    public z1(boolean z15) {
        this.f11087a = new y1(this, z15);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002b, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r5.getRunner() != r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        throw r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6, kotlin.jvm.functions.Function1 r7) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.paging.SingleRunner$runInIsolation$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.paging.SingleRunner$runInIsolation$1 r0 = (androidx.paging.SingleRunner$runInIsolation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.paging.SingleRunner$runInIsolation$1 r0 = new androidx.paging.SingleRunner$runInIsolation$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            androidx.paging.z1 r4 = (androidx.paging.z1) r4
            kotlin.b.b(r6)     // Catch: androidx.paging.SingleRunner$CancelIsolatedRunnerException -> L2b
            goto L4f
        L2b:
            r5 = move-exception
            goto L49
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.b.b(r6)
            androidx.paging.SingleRunner$runInIsolation$2 r6 = new androidx.paging.SingleRunner$runInIsolation$2     // Catch: androidx.paging.SingleRunner$CancelIsolatedRunnerException -> L2b
            r2 = 0
            r6.<init>(r4, r5, r7, r2)     // Catch: androidx.paging.SingleRunner$CancelIsolatedRunnerException -> L2b
            r0.L$0 = r4     // Catch: androidx.paging.SingleRunner$CancelIsolatedRunnerException -> L2b
            r0.label = r3     // Catch: androidx.paging.SingleRunner$CancelIsolatedRunnerException -> L2b
            java.lang.Object r4 = kotlinx.coroutines.x1.f(r6, r0)     // Catch: androidx.paging.SingleRunner$CancelIsolatedRunnerException -> L2b
            if (r4 != r1) goto L4f
            return r1
        L49:
            androidx.paging.z1 r6 = r5.getRunner()
            if (r6 != r4) goto L52
        L4f:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L52:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.z1.a(int, kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.jvm.functions.Function1):java.lang.Object");
    }
}
