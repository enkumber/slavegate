package kotlinx.coroutines.flow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object[] f105528a;

    public p(Object[] objArr) {
        this.f105528a = objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005e -> B:10:0x0060). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            int r6 = r0.I$1
            int r7 = r0.I$0
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.flow.p r4 = (kotlinx.coroutines.flow.p) r4
            kotlin.b.b(r8)
            r8 = r2
            goto L60
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.b.b(r8)
            java.lang.Object[] r8 = r6.f105528a
            int r8 = r8.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L47:
            if (r2 >= r6) goto L64
            java.lang.Object[] r4 = r7.f105528a
            r4 = r4[r2]
            r0.L$0 = r7
            r0.L$1 = r8
            r0.I$0 = r2
            r0.I$1 = r6
            r0.label = r3
            java.lang.Object r4 = r8.emit(r4, r0)
            if (r4 != r1) goto L5e
            return r1
        L5e:
            r4 = r7
            r7 = r2
        L60:
            int r2 = r7 + 1
            r7 = r4
            goto L47
        L64:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.p.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
