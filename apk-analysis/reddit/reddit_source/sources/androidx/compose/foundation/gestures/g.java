package androidx.compose.foundation.gestures;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f2912a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.b0 f2913b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function2 f2914c;

    public g(Ref.ObjectRef objectRef, kotlinx.coroutines.b0 b0Var, Function2 function2) {
        this.f2912a = objectRef;
        this.f2913b = b0Var;
        this.f2914c = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r5v2, types: [T, kotlinx.coroutines.u1] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlin.jvm.internal.Ref$ObjectRef r3 = r5.f2912a
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.f1 r6 = (kotlinx.coroutines.f1) r6
            java.lang.Object r6 = r0.L$0
            kotlin.b.b(r7)
            goto L55
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            T r7 = r3.element
            kotlinx.coroutines.f1 r7 = (kotlinx.coroutines.f1) r7
            if (r7 == 0) goto L55
            androidx.compose.foundation.gestures.AnchoredDragFinishedSignal r2 = new androidx.compose.foundation.gestures.AnchoredDragFinishedSignal
            r2.<init>()
            r7.cancel(r2)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r7 = r7.join(r0)
            if (r7 != r1) goto L55
            return r1
        L55:
            kotlinx.coroutines.CoroutineStart r7 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2
            kotlin.jvm.functions.Function2 r1 = r5.f2914c
            kotlinx.coroutines.b0 r5 = r5.f2913b
            r2 = 0
            r0.<init>(r1, r6, r5, r2)
            kotlinx.coroutines.u1 r5 = kotlinx.coroutines.d0.x(r5, r2, r7, r0, r4)
            r3.element = r5
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.g.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
