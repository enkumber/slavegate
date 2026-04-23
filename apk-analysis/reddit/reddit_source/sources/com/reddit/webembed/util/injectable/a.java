package com.reddit.webembed.util.injectable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f81400a;

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|30|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
    
        cx1.c.c(r8, null, null, null, new com.reddit.webembed.browser.i(r7, 4), 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
    
        cx1.c.g(r8, null, null, r0, new com.reddit.webembed.browser.i(r7, 5), 3);
        r3 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.common.coroutines.a r6, java.lang.String r7, cx1.c r8, kotlin.jvm.functions.Function1 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            boolean r0 = r10 instanceof com.reddit.webembed.util.injectable.ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.webembed.util.injectable.ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1 r0 = (com.reddit.webembed.util.injectable.ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.webembed.util.injectable.ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1 r0 = new com.reddit.webembed.util.injectable.ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L4a
            if (r2 != r3) goto L42
            java.lang.Object r6 = r0.L$3
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r6 = r0.L$2
            r8 = r6
            cx1.c r8 = (cx1.c) r8
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.L$0
            com.reddit.common.coroutines.a r6 = (com.reddit.common.coroutines.a) r6
            kotlin.b.b(r10)     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            goto L75
        L39:
            r0 = move-exception
            r6 = r0
            r3 = r6
            r0 = r8
            goto L68
        L3e:
            r0 = move-exception
            r6 = r0
            r0 = r8
            goto L7a
        L42:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L4a:
            kotlin.b.b(r10)
            kotlinx.coroutines.x r6 = r6.e()     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            com.reddit.webembed.util.injectable.ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$2 r10 = new com.reddit.webembed.util.injectable.ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$2     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            r2 = 0
            r10.<init>(r9, r2)     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            r0.L$0 = r2     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            r0.L$1 = r7     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            r0.L$2 = r8     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            r0.L$3 = r2     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            r0.label = r3     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r6, r10, r0)     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L3e
            if (r6 != r1) goto L75
            return r1
        L68:
            com.reddit.webembed.browser.i r4 = new com.reddit.webembed.browser.i
            r6 = 5
            r4.<init>(r7, r6)
            r5 = 3
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            r3 = 0
        L75:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        L7a:
            com.reddit.webembed.browser.i r4 = new com.reddit.webembed.browser.i
            r8 = 4
            r4.<init>(r7, r8)
            r5 = 7
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.webembed.util.injectable.a.a(com.reddit.common.coroutines.a, java.lang.String, cx1.c, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
