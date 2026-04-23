package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f105545a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105546b;

    /* JADX WARN: Multi-variable type inference failed */
    public t(k kVar, nm3.n nVar) {
        this.f105545a = kVar;
        this.f105546b = (SuspendLambda) nVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(5:(2:3|(9:5|6|7|(1:(1:(1:(5:12|13|14|15|16)(2:22|23))(2:24|25))(2:26|27))(2:38|39)|28|30|31|(3:33|15|16)|34))|30|31|(0)|34)|46|6|7|(0)(0)|28|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0065, code lost:
    
        if (r10.a(r9, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0051, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0052, code lost:
    
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
    
        r10 = new kotlinx.coroutines.flow.a2(r9);
        r9 = r9.f105546b;
        r0.L$0 = r9;
        r0.L$1 = null;
        r0.label = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
    
        if (kotlinx.coroutines.flow.x.a(r10, r9, r9, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        throw r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r8v5, types: [nm3.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    /* JADX WARN: Type inference failed for: r9v3, types: [nm3.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L56
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r8 = r0.L$0
            kotlinx.coroutines.flow.internal.SafeCollector r8 = (kotlinx.coroutines.flow.internal.SafeCollector) r8
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L32
            goto L89
        L32:
            r9 = move-exception
            goto L91
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            java.lang.Object r8 = r0.L$0
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            kotlin.b.b(r10)
            goto La9
        L44:
            java.lang.Object r8 = r0.L$1
            r9 = r8
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r8 = r0.L$0
            kotlinx.coroutines.flow.t r8 = (kotlinx.coroutines.flow.t) r8
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L51
            goto L68
        L51:
            r9 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto L95
        L56:
            kotlin.b.b(r10)
            kotlinx.coroutines.flow.k r10 = r8.f105545a     // Catch: java.lang.Throwable -> L51
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L51
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L51
            r0.label = r5     // Catch: java.lang.Throwable -> L51
            java.lang.Object r10 = r10.a(r9, r0)     // Catch: java.lang.Throwable -> L51
            if (r10 != r1) goto L68
            goto La8
        L68:
            kotlinx.coroutines.flow.internal.SafeCollector r10 = new kotlinx.coroutines.flow.internal.SafeCollector
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r10.<init>(r9, r2)
            kotlin.coroutines.jvm.internal.SuspendLambda r8 = r8.f105546b     // Catch: java.lang.Throwable -> L8f
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L8f
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L8f
            r0.label = r3     // Catch: java.lang.Throwable -> L8f
            r9 = 6
            kotlin.jvm.internal.InlineMarker.mark(r9)     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r8 = r8.invoke(r10, r6, r0)     // Catch: java.lang.Throwable -> L8f
            r9 = 7
            kotlin.jvm.internal.InlineMarker.mark(r9)     // Catch: java.lang.Throwable -> L8f
            if (r8 != r1) goto L88
            goto La8
        L88:
            r8 = r10
        L89:
            r8.releaseIntercepted()
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L8f:
            r9 = move-exception
            r8 = r10
        L91:
            r8.releaseIntercepted()
            throw r9
        L95:
            kotlinx.coroutines.flow.a2 r10 = new kotlinx.coroutines.flow.a2
            r10.<init>(r8)
            kotlin.coroutines.jvm.internal.SuspendLambda r9 = r9.f105546b
            r0.L$0 = r8
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r9 = kotlinx.coroutines.flow.x.a(r10, r9, r8, r0)
            if (r9 != r1) goto La9
        La8:
            return r1
        La9:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.t.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
