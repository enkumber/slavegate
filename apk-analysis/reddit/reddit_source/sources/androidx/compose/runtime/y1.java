package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y1 implements x1, f1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f1 f7084a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineContext f7085b;

    public y1(f1 f1Var, CoroutineContext coroutineContext) {
        this.f7084a = f1Var;
        this.f7085b = coroutineContext;
    }

    @Override // kotlinx.coroutines.b0
    public final CoroutineContext K2() {
        return this.f7085b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.reddit.screen.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.intrinsics.CoroutineSingletons c(com.reddit.screen.u r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.runtime.ProduceStateScopeImpl$awaitDispose$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.runtime.ProduceStateScopeImpl$awaitDispose$1 r0 = (androidx.compose.runtime.ProduceStateScopeImpl$awaitDispose$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.runtime.ProduceStateScopeImpl$awaitDispose$1 r0 = new androidx.compose.runtime.ProduceStateScopeImpl$awaitDispose$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 == r2) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            kotlin.b.b(r4)     // Catch: java.lang.Throwable -> L33
            goto L56
        L33:
            r4 = move-exception
            goto L5c
        L35:
            kotlin.b.b(r4)
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L33
            r0.label = r2     // Catch: java.lang.Throwable -> L33
            kotlinx.coroutines.k r4 = new kotlinx.coroutines.k     // Catch: java.lang.Throwable -> L33
            dm3.a r1 = kotlin.coroutines.intrinsics.a.b(r0)     // Catch: java.lang.Throwable -> L33
            r4.<init>(r2, r1)     // Catch: java.lang.Throwable -> L33
            r4.s()     // Catch: java.lang.Throwable -> L33
            java.lang.Object r4 = r4.r()     // Catch: java.lang.Throwable -> L33
            if (r4 != r6) goto L53
            java.lang.String r1 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)     // Catch: java.lang.Throwable -> L33
        L53:
            if (r4 != r6) goto L56
            return r6
        L56:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L33
            r4.<init>()     // Catch: java.lang.Throwable -> L33
            throw r4     // Catch: java.lang.Throwable -> L33
        L5c:
            r5.invoke()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.y1.c(com.reddit.screen.u, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    @Override // androidx.compose.runtime.f1
    public final Object component1() {
        return this.f7084a.component1();
    }

    @Override // androidx.compose.runtime.f1
    public final Function1 component2() {
        return this.f7084a.component2();
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        return this.f7084a.getValue();
    }

    @Override // androidx.compose.runtime.f1
    public final void setValue(Object obj) {
        this.f7084a.setValue(obj);
    }
}
