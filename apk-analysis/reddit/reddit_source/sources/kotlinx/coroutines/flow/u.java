package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f105549a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105550b;

    /* JADX WARN: Multi-variable type inference failed */
    public u(Function2 function2, k kVar) {
        this.f105549a = kVar;
        this.f105550b = (SuspendLambda) function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r6 == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlinx.coroutines.flow.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlinx.coroutines.flow.internal.SafeCollector] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v7, types: [kotlinx.coroutines.flow.internal.SafeCollector] */
    /* JADX WARN: Type inference failed for: r6v3, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.internal.SafeCollector r5 = (kotlinx.coroutines.flow.internal.SafeCollector) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L91
        L2e:
            r6 = move-exception
            goto L95
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.internal.Ref$BooleanRef r5 = (kotlin.jvm.internal.Ref.BooleanRef) r5
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.u r2 = (kotlinx.coroutines.flow.u) r2
            kotlin.b.b(r7)
            goto L6a
        L48:
            kotlin.b.b(r7)
            kotlin.jvm.internal.Ref$BooleanRef r7 = new kotlin.jvm.internal.Ref$BooleanRef
            r7.<init>()
            r7.element = r4
            kotlinx.coroutines.flow.v r2 = new kotlinx.coroutines.flow.v
            r2.<init>(r7, r6)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            kotlinx.coroutines.flow.k r4 = r5.f105549a
            java.lang.Object r2 = r4.a(r2, r0)
            if (r2 != r1) goto L68
            goto L90
        L68:
            r2 = r5
            r5 = r7
        L6a:
            boolean r5 = r5.element
            if (r5 == 0) goto L99
            kotlinx.coroutines.flow.internal.SafeCollector r5 = new kotlinx.coroutines.flow.internal.SafeCollector
            kotlin.coroutines.CoroutineContext r7 = r0.getContext()
            r5.<init>(r6, r7)
            kotlin.coroutines.jvm.internal.SuspendLambda r6 = r2.f105550b     // Catch: java.lang.Throwable -> L2e
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L2e
            r7 = 0
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L2e
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L2e
            r0.label = r3     // Catch: java.lang.Throwable -> L2e
            r7 = 6
            kotlin.jvm.internal.InlineMarker.mark(r7)     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r6 = r6.invoke(r5, r0)     // Catch: java.lang.Throwable -> L2e
            r7 = 7
            kotlin.jvm.internal.InlineMarker.mark(r7)     // Catch: java.lang.Throwable -> L2e
            if (r6 != r1) goto L91
        L90:
            return r1
        L91:
            r5.releaseIntercepted()
            goto L99
        L95:
            r5.releaseIntercepted()
            throw r6
        L99:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.u.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
