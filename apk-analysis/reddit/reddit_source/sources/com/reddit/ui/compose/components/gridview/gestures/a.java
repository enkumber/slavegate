package com.reddit.ui.compose.components.gridview.gestures;

import androidx.compose.animation.core.t;
import androidx.compose.foundation.gestures.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final t f77589a;

    public a(t flingDecay) {
        Intrinsics.checkNotNullParameter(flingDecay, "flingDecay");
        this.f77589a = flingDecay;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.foundation.gestures.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(final androidx.compose.foundation.gestures.u1 r7, float r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.reddit.ui.compose.components.gridview.gestures.DefaultFlingBehavior$performFling$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.ui.compose.components.gridview.gestures.DefaultFlingBehavior$performFling$1 r0 = (com.reddit.ui.compose.components.gridview.gestures.DefaultFlingBehavior$performFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ui.compose.components.gridview.gestures.DefaultFlingBehavior$performFling$1 r0 = new com.reddit.ui.compose.components.gridview.gestures.DefaultFlingBehavior$performFling$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.L$0
            kotlin.jvm.internal.Ref$FloatRef r6 = (kotlin.jvm.internal.Ref.FloatRef) r6
            kotlin.b.b(r9)
            goto L67
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r9)
            float r9 = java.lang.Math.abs(r8)
            r2 = 1065353216(0x3f800000, float:1.0)
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r9 <= 0) goto L69
            kotlin.jvm.internal.Ref$FloatRef r9 = new kotlin.jvm.internal.Ref$FloatRef
            r9.<init>()
            r9.element = r8
            kotlin.jvm.internal.Ref$FloatRef r2 = new kotlin.jvm.internal.Ref$FloatRef
            r2.<init>()
            r4 = 0
            r5 = 28
            androidx.compose.animation.core.j r8 = androidx.compose.animation.core.c.b(r4, r8, r5)
            com.reddit.ui.compose.components.gridview.gestures.DefaultFlingBehavior$performFling$2 r4 = new com.reddit.ui.compose.components.gridview.gestures.DefaultFlingBehavior$performFling$2
            r4.<init>()
            r0.L$0 = r9
            r0.label = r3
            r7 = 0
            androidx.compose.animation.core.t r6 = r6.f77589a
            java.lang.Object r6 = androidx.compose.animation.core.e1.d(r8, r6, r7, r4, r0)
            if (r6 != r1) goto L66
            return r1
        L66:
            r6 = r9
        L67:
            float r8 = r6.element
        L69:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.components.gridview.gestures.a.a(androidx.compose.foundation.gestures.u1, float, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
