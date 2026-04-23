package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z1 implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f105574a;

    /* renamed from: b, reason: collision with root package name */
    public final SuspendLambda f105575b;

    /* JADX WARN: Multi-variable type inference failed */
    public z1(l1 l1Var, Function2 function2) {
        this.f105574a = l1Var;
        this.f105575b = (SuspendLambda) function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1 r0 = (kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1 r0 = new kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            kotlin.b.b(r6)
            goto L44
        L2f:
            kotlin.b.b(r6)
            kotlinx.coroutines.flow.y1 r6 = new kotlinx.coroutines.flow.y1
            kotlin.coroutines.jvm.internal.SuspendLambda r2 = r4.f105575b
            r6.<init>(r2, r5)
            r0.label = r3
            kotlinx.coroutines.flow.l1 r4 = r4.f105574a
            java.lang.Object r4 = r4.a(r6, r0)
            if (r4 != r1) goto L44
            return r1
        L44:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.z1.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.l1
    public final List d() {
        return this.f105574a.d();
    }
}
