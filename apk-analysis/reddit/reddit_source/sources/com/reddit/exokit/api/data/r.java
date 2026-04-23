package com.reddit.exokit.api.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class r implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f36474a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f36475b;

    public r(kotlinx.coroutines.flow.l lVar, String str) {
        this.f36474a = lVar;
        this.f36475b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.exokit.api.data.PlaybackStoreKt$observe$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.exokit.api.data.PlaybackStoreKt$observe$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.exokit.api.data.PlaybackStoreKt$observe$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.exokit.api.data.PlaybackStoreKt$observe$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.exokit.api.data.PlaybackStoreKt$observe$$inlined$mapNotNull$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L4e
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            com.reddit.exokit.api.data.g r5 = (com.reddit.exokit.api.data.g) r5
            java.util.Map r5 = r5.f36449a
            com.reddit.exokit.api.data.q r6 = new com.reddit.exokit.api.data.q
            r6.<init>()
            java.lang.String r2 = r4.f36475b
            java.lang.Object r5 = r5.getOrDefault(r2, r6)
            if (r5 == 0) goto L4e
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f36474a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L4e
            return r1
        L4e:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.exokit.api.data.r.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
