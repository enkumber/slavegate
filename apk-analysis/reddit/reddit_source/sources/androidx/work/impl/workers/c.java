package androidx.work.impl.workers;

import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final String f12261a;

    static {
        String b15 = w.b("ConstraintTrkngWrkr");
        Intrinsics.checkNotNullExpressionValue(b15, "tagWithPrefix(\"ConstraintTrkngWrkr\")");
        f12261a = b15;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.work.impl.constraints.j r4, androidx.work.impl.model.q r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            boolean r0 = r6 instanceof androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1 r0 = (androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1 r0 = new androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L51
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            kotlinx.coroutines.flow.k r4 = r4.b(r5)
            androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2 r6 = new androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2
            r2 = 0
            r6.<init>(r5, r2)
            androidx.paging.f1 r5 = new androidx.paging.f1
            r2 = 1
            r5.<init>(r4, r6, r2)
            androidx.work.impl.workers.b r4 = new androidx.work.impl.workers.b
            r6 = 0
            r4.<init>(r5, r6)
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.flow.m.A(r4, r0)
            if (r6 != r1) goto L51
            return r1
        L51:
            androidx.work.impl.constraints.b r6 = (androidx.work.impl.constraints.b) r6
            int r4 = r6.f12019a
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.c.a(androidx.work.impl.constraints.j, androidx.work.impl.model.q, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
