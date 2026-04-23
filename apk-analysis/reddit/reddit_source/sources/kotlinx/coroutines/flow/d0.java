package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f105421a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f105422b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105423c;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(Ref.BooleanRef booleanRef, l lVar, Function2 function2) {
        this.f105421a = booleanRef;
        this.f105422b = lVar;
        this.f105423c = (SuspendLambda) function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
    
        if (r6.emit(r7, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
    
        if (r6.f105422b.emit(r7, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
    
        if (r8 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r8v4, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.b.b(r8)
            goto L85
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            java.lang.Object r7 = r0.L$1
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.flow.d0 r6 = (kotlinx.coroutines.flow.d0) r6
            kotlin.b.b(r8)
            goto L69
        L3f:
            kotlin.b.b(r8)
            goto L57
        L43:
            kotlin.b.b(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.f105421a
            boolean r8 = r8.element
            if (r8 == 0) goto L5a
            r0.label = r5
            kotlinx.coroutines.flow.l r6 = r6.f105422b
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L57
            goto L84
        L57:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L5a:
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            kotlin.coroutines.jvm.internal.SuspendLambda r8 = r6.f105423c
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L69
            goto L84
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L88
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.f105421a
            r8.element = r5
            kotlinx.coroutines.flow.l r6 = r6.f105422b
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L88:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.d0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
