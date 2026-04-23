package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105555a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f105556b;

    /* JADX WARN: Multi-variable type inference failed */
    public w(Function2 function2, k kVar) {
        this.f105555a = (SuspendLambda) function2;
        this.f105556b = kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
    
        if (r5.a(r6, r0) != r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r7)
            goto L80
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$2
            kotlinx.coroutines.flow.internal.SafeCollector r5 = (kotlinx.coroutines.flow.internal.SafeCollector) r5
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.w r2 = (kotlinx.coroutines.flow.w) r2
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L42
            goto L6b
        L42:
            r6 = move-exception
            goto L85
        L44:
            kotlin.b.b(r7)
            kotlinx.coroutines.flow.internal.SafeCollector r7 = new kotlinx.coroutines.flow.internal.SafeCollector
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r7.<init>(r6, r2)
            kotlin.coroutines.jvm.internal.SuspendLambda r2 = r5.f105555a     // Catch: java.lang.Throwable -> L83
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L83
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L83
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L83
            r0.label = r4     // Catch: java.lang.Throwable -> L83
            r4 = 6
            kotlin.jvm.internal.InlineMarker.mark(r4)     // Catch: java.lang.Throwable -> L83
            java.lang.Object r2 = r2.invoke(r7, r0)     // Catch: java.lang.Throwable -> L83
            r4 = 7
            kotlin.jvm.internal.InlineMarker.mark(r4)     // Catch: java.lang.Throwable -> L83
            if (r2 != r1) goto L69
            goto L7f
        L69:
            r2 = r5
            r5 = r7
        L6b:
            r5.releaseIntercepted()
            kotlinx.coroutines.flow.k r5 = r2.f105556b
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.label = r3
            java.lang.Object r5 = r5.a(r6, r0)
            if (r5 != r1) goto L80
        L7f:
            return r1
        L80:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L83:
            r6 = move-exception
            r5 = r7
        L85:
            r5.releaseIntercepted()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.w.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
