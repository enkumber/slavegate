package kotlinx.coroutines.flow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a implements k, c {
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v4, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.AbstractFlow$collect$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.AbstractFlow$collect$1 r0 = (kotlinx.coroutines.flow.AbstractFlow$collect$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.AbstractFlow$collect$1 r0 = new kotlinx.coroutines.flow.AbstractFlow$collect$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.flow.internal.SafeCollector r4 = (kotlinx.coroutines.flow.internal.SafeCollector) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L2b
            goto L56
        L2b:
            r5 = move-exception
            goto L64
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.b.b(r6)
            kotlinx.coroutines.flow.internal.SafeCollector r6 = new kotlinx.coroutines.flow.internal.SafeCollector
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r6.<init>(r5, r2)
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L62
            r0.label = r3     // Catch: java.lang.Throwable -> L62
            kotlinx.coroutines.flow.k1 r4 = (kotlinx.coroutines.flow.k1) r4     // Catch: java.lang.Throwable -> L5e
            kotlin.coroutines.jvm.internal.SuspendLambda r4 = r4.f105503a     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r4 = r4.invoke(r6, r0)     // Catch: java.lang.Throwable -> L5e
            if (r4 != r1) goto L50
            goto L52
        L50:
            kotlin.Unit r4 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L5e
        L52:
            if (r4 != r1) goto L55
            return r1
        L55:
            r4 = r6
        L56:
            r4.releaseIntercepted()
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L5c:
            r5 = r4
            goto L60
        L5e:
            r4 = move-exception
            goto L5c
        L60:
            r4 = r6
            goto L64
        L62:
            r5 = move-exception
            goto L60
        L64:
            r4.releaseIntercepted()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.a.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
