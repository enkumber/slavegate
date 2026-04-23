package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s1 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f105543a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f105544b;

    public s1(Ref.BooleanRef booleanRef, l lVar) {
        this.f105543a = booleanRef;
        this.f105544b = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1 r0 = (kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1 r0 = new kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L49
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            if (r5 <= 0) goto L4c
            kotlin.jvm.internal.Ref$BooleanRef r5 = r4.f105543a
            boolean r6 = r5.element
            if (r6 != 0) goto L4c
            r5.element = r3
            kotlinx.coroutines.flow.SharingCommand r5 = kotlinx.coroutines.flow.SharingCommand.START
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f105544b
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L49
            return r1
        L49:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L4c:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.s1.a(int, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.l
    public final /* bridge */ /* synthetic */ Object emit(Object obj, dm3.a aVar) {
        return a(((Number) obj).intValue(), aVar);
    }
}
