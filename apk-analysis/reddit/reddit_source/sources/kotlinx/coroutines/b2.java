package kotlinx.coroutines;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b2 {
    public static final Object a(a2 a2Var, Function2 function2) {
        d0.s(a2Var, new p0(d0.o(a2Var.f143841d.getContext()).u(a2Var.f105340e, a2Var, a2Var.f105336c), 0));
        return in3.c.A(a2Var, false, a2Var, function2);
    }

    public static final Object b(long j3, Function2 function2, dm3.a frame) {
        if (j3 > 0) {
            Object a15 = a(new a2(j3, frame), function2);
            if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return a15;
        }
        throw new TimeoutCancellationException("Timed out immediately");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0073 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.a2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(long r6, kotlin.jvm.functions.Function2 r8, dm3.a r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1 r0 = (kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1 r0 = new kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            kotlin.b.b(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L2f
            return r9
        L2f:
            r7 = move-exception
            goto L6d
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            kotlin.b.b(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L43
            goto L73
        L43:
            kotlin.jvm.internal.Ref$ObjectRef r9 = new kotlin.jvm.internal.Ref$ObjectRef
            r9.<init>()
            r0.L$0 = r8     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L6b
            r0.L$1 = r9     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L6b
            r0.J$0 = r6     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L6b
            r0.label = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L6b
            kotlinx.coroutines.a2 r2 = new kotlinx.coroutines.a2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L6b
            r2.<init>(r6, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L6b
            r9.element = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L6b
            java.lang.Object r6 = a(r2, r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L6b
            if (r6 != r1) goto L67
            java.lang.String r7 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r7)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L63
            goto L67
        L63:
            r6 = move-exception
            r7 = r6
        L65:
            r6 = r9
            goto L6d
        L67:
            if (r6 != r1) goto L6a
            return r1
        L6a:
            return r6
        L6b:
            r7 = move-exception
            goto L65
        L6d:
            kotlinx.coroutines.f1 r8 = r7.coroutine
            T r6 = r6.element
            if (r8 != r6) goto L75
        L73:
            r6 = 0
            return r6
        L75:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.b2.c(long, kotlin.jvm.functions.Function2, dm3.a):java.lang.Object");
    }

    public static final Object d(long j3, Function2 function2, ContinuationImpl continuationImpl) {
        return c(d0.C(j3), function2, continuationImpl);
    }
}
