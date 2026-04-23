package com.reddit.experiments.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class j {
    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.experiments.data.i r6, long r7, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof com.reddit.experiments.data.ExperimentManagerEventKt$awaitExperimentData$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.experiments.data.ExperimentManagerEventKt$awaitExperimentData$1 r0 = (com.reddit.experiments.data.ExperimentManagerEventKt$awaitExperimentData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments.data.ExperimentManagerEventKt$awaitExperimentData$1 r0 = new com.reddit.experiments.data.ExperimentManagerEventKt$awaitExperimentData$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.L$0
            com.reddit.experiments.data.i r6 = (com.reddit.experiments.data.i) r6
            kotlin.b.b(r9)
            goto L57
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r9)
            r6.getClass()
            boolean r9 = com.reddit.experiments.data.i.f36646d
            if (r9 == 0) goto L40
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L40:
            long r4 = lp3.e.e(r7)
            com.reddit.experiments.data.ExperimentManagerEventKt$awaitExperimentData$2 r9 = new com.reddit.experiments.data.ExperimentManagerEventKt$awaitExperimentData$2
            r2 = 0
            r9.<init>(r6, r2)
            r0.L$0 = r2
            r0.J$0 = r7
            r0.label = r3
            java.lang.Object r9 = kotlinx.coroutines.b2.c(r4, r9, r0)
            if (r9 != r1) goto L57
            return r1
        L57:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            if (r9 == 0) goto L60
            boolean r6 = r9.booleanValue()
            goto L61
        L60:
            r6 = 0
        L61:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.j.a(com.reddit.experiments.data.i, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
