package com.reddit.entrypoints;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class k {
    /* JADX WARN: Removed duplicated region for block: B:12:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007e -> B:10:0x0082). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.entrypoints.f r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            boolean r0 = r11 instanceof com.reddit.entrypoints.RedditEntrypointProviderKt$topVisibleEntrypoint$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.entrypoints.RedditEntrypointProviderKt$topVisibleEntrypoint$1 r0 = (com.reddit.entrypoints.RedditEntrypointProviderKt$topVisibleEntrypoint$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.entrypoints.RedditEntrypointProviderKt$topVisibleEntrypoint$1 r0 = new com.reddit.entrypoints.RedditEntrypointProviderKt$topVisibleEntrypoint$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 != r4) goto L3c
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$4
            com.reddit.entrypoints.a r2 = (com.reddit.entrypoints.a) r2
            java.lang.Object r2 = r0.L$3
            java.lang.Object r5 = r0.L$2
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r0.L$1
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r6 = r0.L$0
            com.reddit.entrypoints.f r6 = (com.reddit.entrypoints.f) r6
            kotlin.b.b(r11)
            goto L82
        L3c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L44:
            kotlin.b.b(r11)
            java.util.List r11 = r10.f36170a
            java.util.Iterator r11 = r11.iterator()
            r5 = r11
            r11 = r3
        L4f:
            boolean r2 = r5.hasNext()
            r6 = 0
            if (r2 == 0) goto L94
            java.lang.Object r2 = r5.next()
            r7 = r2
            com.reddit.entrypoints.a r7 = (com.reddit.entrypoints.a) r7
            java.util.Map r8 = r10.f36172c
            java.lang.Object r7 = r8.get(r7)
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            if (r7 == 0) goto L90
            r0.L$0 = r10
            r0.L$1 = r6
            r0.L$2 = r5
            r0.L$3 = r2
            r0.L$4 = r6
            r0.I$0 = r11
            r0.I$1 = r3
            r0.label = r4
            java.lang.Object r6 = r7.invoke(r0)
            if (r6 != r1) goto L7e
            return r1
        L7e:
            r9 = r6
            r6 = r10
            r10 = r11
            r11 = r9
        L82:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != r4) goto L8e
            r11 = r10
            r10 = r6
            r6 = r4
            goto L91
        L8e:
            r11 = r10
            r10 = r6
        L90:
            r6 = r3
        L91:
            if (r6 == 0) goto L4f
            return r2
        L94:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.entrypoints.k.a(com.reddit.entrypoints.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
