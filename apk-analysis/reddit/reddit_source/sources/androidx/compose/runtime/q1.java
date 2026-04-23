package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q1 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f6845a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.v1 f6846b = new androidx.compose.foundation.lazy.layout.v1(1);

    public q1(x0 x0Var) {
        this.f6845a = x0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
    
        if (r8 == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.compose.runtime.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O(kotlin.jvm.functions.Function1 r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1 r0 = (androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1 r0 = new androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            return r8
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.b.b(r8)
            goto L81
        L3a:
            kotlin.b.b(r8)
            androidx.compose.foundation.lazy.layout.v1 r8 = r6.f6846b
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r2 = r8.f3590c
            monitor-enter(r2)
            boolean r5 = r8.f3589b     // Catch: java.lang.Throwable -> L93
            monitor-exit(r2)
            if (r5 == 0) goto L4e
            kotlin.Unit r8 = kotlin.Unit.f104956a
            goto L7e
        L4e:
            kotlinx.coroutines.k r2 = new kotlinx.coroutines.k
            dm3.a r5 = kotlin.coroutines.intrinsics.a.b(r0)
            r2.<init>(r4, r5)
            r2.s()
            java.lang.Object r4 = r8.f3590c
            monitor-enter(r4)
            java.lang.Object r5 = r8.f3591d     // Catch: java.lang.Throwable -> L90
            java.util.ArrayList r5 = (java.util.ArrayList) r5     // Catch: java.lang.Throwable -> L90
            r5.add(r2)     // Catch: java.lang.Throwable -> L90
            monitor-exit(r4)
            androidx.compose.foundation.text.input.internal.w1 r4 = new androidx.compose.foundation.text.input.internal.w1
            r5 = 2
            r4.<init>(r5, r8, r2)
            r2.u(r4)
            java.lang.Object r8 = r2.r()
            if (r8 != r1) goto L79
            java.lang.String r2 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
        L79:
            if (r8 != r1) goto L7c
            goto L7e
        L7c:
            kotlin.Unit r8 = kotlin.Unit.f104956a
        L7e:
            if (r8 != r1) goto L81
            goto L8e
        L81:
            androidx.compose.runtime.x0 r6 = r6.f6845a
            r8 = 0
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r6 = r6.O(r7, r0)
            if (r6 != r1) goto L8f
        L8e:
            return r1
        L8f:
            return r6
        L90:
            r6 = move-exception
            monitor-exit(r4)
            throw r6
        L93:
            r6 = move-exception
            monitor-exit(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.q1.O(kotlin.jvm.functions.Function1, dm3.a):java.lang.Object");
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return kotlin.coroutines.e.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f fVar) {
        return kotlin.coroutines.e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f fVar) {
        return kotlin.coroutines.e.c(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return kotlin.coroutines.e.d(coroutineContext, this);
    }
}
