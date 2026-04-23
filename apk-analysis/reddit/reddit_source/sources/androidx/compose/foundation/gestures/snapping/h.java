package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.u1;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3050a = 400;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.compose.foundation.gestures.u1 r10, float r11, androidx.compose.animation.core.j r12, androidx.compose.animation.core.t r13, kotlin.jvm.functions.Function1 r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            boolean r0 = r15 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1
            if (r0 == 0) goto L13
            r0 = r15
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            float r11 = r0.F$0
            java.lang.Object r10 = r0.L$1
            kotlin.jvm.internal.Ref$FloatRef r10 = (kotlin.jvm.internal.Ref.FloatRef) r10
            java.lang.Object r12 = r0.L$0
            androidx.compose.animation.core.j r12 = (androidx.compose.animation.core.j) r12
            kotlin.b.b(r15)
            goto L6e
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            kotlin.b.b(r15)
            kotlin.jvm.internal.Ref$FloatRef r6 = new kotlin.jvm.internal.Ref$FloatRef
            r6.<init>()
            java.lang.Object r15 = r12.c()
            java.lang.Number r15 = (java.lang.Number) r15
            float r15 = r15.floatValue()
            r2 = 0
            int r15 = (r15 > r2 ? 1 : (r15 == r2 ? 0 : -1))
            if (r15 != 0) goto L52
            r15 = r3
            goto L53
        L52:
            r15 = 0
        L53:
            r15 = r15 ^ r3
            androidx.compose.foundation.gestures.snapping.g r4 = new androidx.compose.foundation.gestures.snapping.g
            r9 = 0
            r7 = r10
            r5 = r11
            r8 = r14
            r4.<init>(r5, r6, r7, r8, r9)
            r0.L$0 = r12
            r0.L$1 = r6
            r0.F$0 = r5
            r0.label = r3
            java.lang.Object r10 = androidx.compose.animation.core.e1.d(r12, r13, r15, r4, r0)
            if (r10 != r1) goto L6c
            return r1
        L6c:
            r11 = r5
            r10 = r6
        L6e:
            androidx.compose.foundation.gestures.snapping.a r13 = new androidx.compose.foundation.gestures.snapping.a
            float r10 = r10.element
            float r11 = r11 - r10
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r11)
            r13.<init>(r10, r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.h.a(androidx.compose.foundation.gestures.u1, float, androidx.compose.animation.core.j, androidx.compose.animation.core.t, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.compose.foundation.gestures.u1 r16, float r17, float r18, androidx.compose.animation.core.j r19, androidx.compose.animation.core.i r20, kotlin.jvm.functions.Function1 r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            r0 = r17
            r1 = r22
            boolean r2 = r1 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1
            if (r2 == 0) goto L18
            r2 = r1
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1 r2 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1 r2 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1
            r2.<init>(r1)
            goto L16
        L1e:
            java.lang.Object r1 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r8.label
            r9 = 0
            r4 = 1
            if (r3 == 0) goto L44
            if (r3 != r4) goto L3c
            float r0 = r8.F$1
            float r2 = r8.F$0
            java.lang.Object r3 = r8.L$1
            kotlin.jvm.internal.Ref$FloatRef r3 = (kotlin.jvm.internal.Ref.FloatRef) r3
            java.lang.Object r4 = r8.L$0
            androidx.compose.animation.core.j r4 = (androidx.compose.animation.core.j) r4
            kotlin.b.b(r1)
            r1 = r0
            r0 = r2
            goto L95
        L3c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L44:
            kotlin.b.b(r1)
            kotlin.jvm.internal.Ref$FloatRef r12 = new kotlin.jvm.internal.Ref$FloatRef
            r12.<init>()
            java.lang.Object r1 = r19.c()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r0)
            java.lang.Object r5 = r19.c()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 != 0) goto L6b
            r5 = r4
            goto L6c
        L6b:
            r5 = 0
        L6c:
            r6 = r5 ^ 1
            androidx.compose.foundation.gestures.snapping.g r10 = new androidx.compose.foundation.gestures.snapping.g
            r15 = 1
            r13 = r16
            r11 = r18
            r14 = r21
            r10.<init>(r11, r12, r13, r14, r15)
            r5 = r3
            r3 = r19
            r8.L$0 = r3
            r8.L$1 = r12
            r8.F$0 = r0
            r8.F$1 = r1
            r8.label = r4
            r4 = r5
            r7 = r10
            r5 = r20
            java.lang.Object r4 = androidx.compose.animation.core.e1.e(r3, r4, r5, r6, r7, r8)
            if (r4 != r2) goto L92
            return r2
        L92:
            r4 = r19
            r3 = r12
        L95:
            java.lang.Object r2 = r4.c()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            float r1 = d(r2, r1)
            androidx.compose.foundation.gestures.snapping.a r2 = new androidx.compose.foundation.gestures.snapping.a
            float r3 = r3.element
            float r0 = r0 - r3
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r0)
            r0 = 29
            androidx.compose.animation.core.j r0 = androidx.compose.animation.core.c.h(r4, r9, r1, r0)
            r2.<init>(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.h.b(androidx.compose.foundation.gestures.u1, float, float, androidx.compose.animation.core.j, androidx.compose.animation.core.i, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final void c(androidx.compose.animation.core.h hVar, u1 u1Var, Function1 function1, float f4) {
        float f15;
        try {
            f15 = u1Var.e(f4);
        } catch (CancellationException unused) {
            hVar.a();
            f15 = 0.0f;
        }
        function1.invoke(Float.valueOf(f15));
        if (Math.abs(f4 - f15) > 0.5f) {
            hVar.a();
        }
    }

    public static final float d(float f4, float f15) {
        if (f15 == 0.0f) {
            return 0.0f;
        }
        if (f15 <= 0.0f ? f4 < f15 : f4 > f15) {
            return f15;
        }
        return f4;
    }
}
