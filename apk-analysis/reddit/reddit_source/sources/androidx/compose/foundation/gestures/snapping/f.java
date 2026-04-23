package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.t;
import androidx.compose.foundation.gestures.a2;
import androidx.compose.foundation.gestures.u1;
import androidx.compose.foundation.gestures.x1;
import androidx.compose.foundation.gestures.y0;
import androidx.compose.foundation.gestures.z0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i f3041a;

    /* renamed from: b, reason: collision with root package name */
    public final t f3042b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.animation.core.i f3043c;

    /* renamed from: d, reason: collision with root package name */
    public final x1 f3044d = a2.f2845c;

    public f(i iVar, t tVar, androidx.compose.animation.core.i iVar2) {
        this.f3041a = iVar;
        this.f3042b = tVar;
        this.f3043c = iVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.compose.foundation.gestures.snapping.f r4, androidx.compose.foundation.gestures.u1 r5, float r6, float r7, androidx.compose.foundation.gestures.snapping.e r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r4.getClass()
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1
            if (r0 == 0) goto L17
            r0 = r9
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.label = r1
        L15:
            r9 = r0
            goto L1d
        L17:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1
            r0.<init>(r4, r9)
            goto L15
        L1d:
            java.lang.Object r0 = r9.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r9.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            kotlin.b.b(r0)
            goto L87
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.b.b(r0)
            float r0 = java.lang.Math.abs(r6)
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L41
            goto L49
        L41:
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L50
        L49:
            r4 = 28
            androidx.compose.animation.core.j r4 = androidx.compose.animation.core.c.b(r6, r7, r4)
            return r4
        L50:
            r9.label = r3
            androidx.compose.animation.core.t r0 = r4.f3042b
            float r2 = androidx.compose.animation.core.c.f(r0, r2, r7)
            float r2 = java.lang.Math.abs(r2)
            float r3 = java.lang.Math.abs(r6)
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 < 0) goto L6c
            c9.b r4 = new c9.b
            r2 = 5
            r4.<init>(r0, r2)
        L6a:
            r0 = r6
            goto L75
        L6c:
            c9.d r0 = new c9.d
            androidx.compose.animation.core.i r4 = r4.f3043c
            r0.<init>(r4)
            r4 = r0
            goto L6a
        L75:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r0 = r7
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r0)
            java.lang.Object r0 = r4.i(r5, r6, r7, r8, r9)
            if (r0 != r1) goto L87
            return r1
        L87:
            androidx.compose.foundation.gestures.snapping.a r0 = (androidx.compose.foundation.gestures.snapping.a) r0
            androidx.compose.animation.core.j r4 = r0.f3033b
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.f.b(androidx.compose.foundation.gestures.snapping.f, androidx.compose.foundation.gestures.u1, float, float, androidx.compose.foundation.gestures.snapping.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.y0
    public Object a(u1 u1Var, float f4, ContinuationImpl continuationImpl) {
        return d(u1Var, f4, z0.f3093a, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.compose.foundation.gestures.u1 r11, float r12, kotlin.jvm.functions.Function1 r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r10 = r0.L$0
            r13 = r10
            kotlin.jvm.functions.Function1 r13 = (kotlin.jvm.functions.Function1) r13
            kotlin.b.b(r14)
            goto L4f
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            kotlin.b.b(r14)
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1 r4 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1
            r9 = 0
            r5 = r10
            r8 = r11
            r6 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r0.L$0 = r7
            r0.label = r3
            androidx.compose.foundation.gestures.x1 r10 = r5.f3044d
            java.lang.Object r14 = kotlinx.coroutines.d0.D(r10, r4, r0)
            if (r14 != r1) goto L4e
            return r1
        L4e:
            r13 = r7
        L4f:
            androidx.compose.foundation.gestures.snapping.a r14 = (androidx.compose.foundation.gestures.snapping.a) r14
            java.lang.Float r10 = new java.lang.Float
            r11 = 0
            r10.<init>(r11)
            r13.invoke(r10)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.f.c(androidx.compose.foundation.gestures.u1, float, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(androidx.compose.foundation.gestures.u1 r5, float r6, kotlin.jvm.functions.Function1 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r8)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r8)
            r0.label = r3
            java.lang.Object r8 = r4.c(r5, r6, r7, r0)
            if (r8 != r1) goto L3b
            return r1
        L3b:
            androidx.compose.foundation.gestures.snapping.a r8 = (androidx.compose.foundation.gestures.snapping.a) r8
            java.lang.Float r4 = r8.f3032a
            float r4 = r4.floatValue()
            androidx.compose.animation.core.j r5 = r8.f3033b
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L4b
            goto L55
        L4b:
            java.lang.Object r4 = r5.c()
            java.lang.Number r4 = (java.lang.Number) r4
            float r6 = r4.floatValue()
        L55:
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.f.d(androidx.compose.foundation.gestures.u1, float, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Intrinsics.areEqual(fVar.f3043c, this.f3043c) && Intrinsics.areEqual(fVar.f3042b, this.f3042b) && Intrinsics.areEqual(fVar.f3041a, this.f3041a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f3041a.hashCode() + ((this.f3042b.hashCode() + (this.f3043c.hashCode() * 31)) * 31);
    }
}
