package androidx.compose.foundation;

import androidx.compose.ui.input.pointer.PointerEventPass;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s0 extends androidx.compose.ui.r implements androidx.compose.ui.node.t1 {
    public androidx.compose.foundation.interaction.l R;
    public androidx.compose.foundation.interaction.h S;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.foundation.interaction.j, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m1(androidx.compose.foundation.s0 r4, kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof androidx.compose.foundation.HoverableNode$emitEnter$1
            if (r0 == 0) goto L16
            r0 = r5
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = (androidx.compose.foundation.HoverableNode$emitEnter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = new androidx.compose.foundation.HoverableNode$emitEnter$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.L$0
            androidx.compose.foundation.interaction.h r0 = (androidx.compose.foundation.interaction.h) r0
            kotlin.b.b(r5)
            goto L50
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r5)
            androidx.compose.foundation.interaction.h r5 = r4.S
            if (r5 != 0) goto L52
            androidx.compose.foundation.interaction.h r5 = new androidx.compose.foundation.interaction.h
            r5.<init>()
            androidx.compose.foundation.interaction.l r2 = r4.R
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r0 = r2.a(r5, r0)
            if (r0 != r1) goto L4f
            return r1
        L4f:
            r0 = r5
        L50:
            r4.S = r0
        L52:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.s0.m1(androidx.compose.foundation.s0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n1(androidx.compose.foundation.s0 r4, kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof androidx.compose.foundation.HoverableNode$emitExit$1
            if (r0 == 0) goto L16
            r0 = r5
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = (androidx.compose.foundation.HoverableNode$emitExit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = new androidx.compose.foundation.HoverableNode$emitExit$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r5)
            goto L49
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.b.b(r5)
            androidx.compose.foundation.interaction.h r5 = r4.S
            if (r5 == 0) goto L4c
            androidx.compose.foundation.interaction.i r2 = new androidx.compose.foundation.interaction.i
            r2.<init>(r5)
            androidx.compose.foundation.interaction.l r5 = r4.R
            r0.label = r3
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L49
            return r1
        L49:
            r5 = 0
            r4.S = r5
        L4c:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.s0.n1(androidx.compose.foundation.s0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.ui.node.t1
    public final void D(androidx.compose.ui.input.pointer.k kVar, PointerEventPass pointerEventPass, long j3) {
        if (pointerEventPass == PointerEventPass.Main) {
            int i = kVar.f7739f;
            if (i == 4) {
                kotlinx.coroutines.d0.x(a1(), null, null, new HoverableNode$onPointerEvent$1(this, null), 3);
            } else if (i == 5) {
                kotlinx.coroutines.d0.x(a1(), null, null, new HoverableNode$onPointerEvent$2(this, null), 3);
            }
        }
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        o1();
    }

    public final void o1() {
        androidx.compose.foundation.interaction.h hVar = this.S;
        if (hVar != null) {
            this.R.b(new androidx.compose.foundation.interaction.i(hVar));
            this.S = null;
        }
    }

    @Override // androidx.compose.ui.node.t1
    public final void s0() {
        o1();
    }
}
