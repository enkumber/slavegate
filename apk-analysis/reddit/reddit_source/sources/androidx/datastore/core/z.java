package androidx.datastore.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z {
    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0077 -> B:10:0x007a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.datastore.core.z r11, java.io.FileOutputStream r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11.getClass()
            boolean r0 = r13 instanceof androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1
            if (r0 == 0) goto L16
            r0 = r13
            androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 r0 = (androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 r0 = new androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1
            r0.<init>(r11, r13)
        L1b:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r13 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            long r3 = r0.J$0
            java.lang.Object r12 = r0.L$0
            java.io.FileOutputStream r12 = (java.io.FileOutputStream) r12
            kotlin.b.b(r11)
            r11 = r0
            goto L7a
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            kotlin.b.b(r11)
            r3 = 10
            r11 = r0
        L3f:
            r0 = 60000(0xea60, double:2.9644E-319)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            java.lang.String r1 = "lock(...)"
            if (r0 > 0) goto L7f
            java.nio.channels.FileChannel r5 = r12.getChannel()     // Catch: java.io.IOException -> L5d
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 0
            r6 = 0
            java.nio.channels.FileLock r0 = r5.lock(r6, r8, r10)     // Catch: java.io.IOException -> L5d
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.io.IOException -> L5d
            r13 = r0
            goto L92
        L5d:
            r0 = move-exception
            java.lang.String r1 = r0.getMessage()
            if (r1 == 0) goto L7e
            java.lang.String r5 = "Resource deadlock would occur"
            r6 = 0
            boolean r1 = kotlin.text.StringsKt.N(r1, r5, r6)
            if (r1 != r2) goto L7e
            r11.L$0 = r12
            r11.J$0 = r3
            r11.label = r2
            java.lang.Object r0 = kotlinx.coroutines.d0.k(r3, r11)
            if (r0 != r13) goto L7a
            goto L92
        L7a:
            r0 = 2
            long r0 = (long) r0
            long r3 = r3 * r0
            goto L3f
        L7e:
            throw r0
        L7f:
            java.nio.channels.FileChannel r5 = r12.getChannel()
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 0
            r6 = 0
            java.nio.channels.FileLock r13 = r5.lock(r6, r8, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r1)
        L92:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.z.a(androidx.datastore.core.z, java.io.FileOutputStream, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
