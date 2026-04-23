package com.reddit.mod.screen.preview;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PreviewViewModel f57500a;

    public p0(PreviewViewModel previewViewModel) {
        this.f57500a = previewViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, dm3.a r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$8$1$emituq7HfXA$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1 r0 = (com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$8$1$emituq7HfXA$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r8 = r0
            goto L1a
        L14:
            com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1 r0 = new com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r9 = r8.L$1
            kotlinx.coroutines.flow.h1 r9 = (kotlinx.coroutines.flow.h1) r9
            java.lang.Object r10 = r8.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r11)
            goto L7e
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            kotlin.b.b(r11)
            com.reddit.mod.screen.preview.PreviewViewModel r1 = r9.f57500a
            kotlinx.coroutines.flow.w1 r9 = r1.f57433x0
            kotlinx.coroutines.flow.w1 r11 = r1.f57416k0
            java.lang.Object r11 = r11.getValue()
            java.lang.String r11 = (java.lang.String) r11
            kotlinx.coroutines.flow.w1 r3 = r1.f57414i0
            java.lang.Object r3 = r3.getValue()
            java.lang.String r3 = (java.lang.String) r3
            kotlinx.coroutines.flow.w1 r4 = r1.f57418m0
            java.lang.Object r4 = r4.getValue()
            java.lang.String r4 = (java.lang.String) r4
            kotlinx.coroutines.flow.w1 r5 = r1.f57420o0
            java.lang.Object r5 = r5.getValue()
            s52.i1 r5 = (s52.i1) r5
            kotlinx.coroutines.flow.w1 r6 = r1.f57425s0
            java.lang.Object r6 = r6.getValue()
            d82.b r6 = (d82.b) r6
            r7 = 0
            if (r6 == 0) goto L6e
            java.lang.String r6 = r6.f83049a
            goto L6f
        L6e:
            r6 = r7
        L6f:
            r8.L$0 = r7
            r8.L$1 = r9
            r8.label = r2
            r7 = r10
            r2 = r11
            java.lang.Object r11 = com.reddit.mod.screen.preview.PreviewViewModel.Q(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r11 != r0) goto L7e
            return r0
        L7e:
            kotlinx.coroutines.flow.w1 r9 = (kotlinx.coroutines.flow.w1) r9
            r9.l(r11)
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.screen.preview.p0.a(java.lang.String, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.l
    public final /* synthetic */ Object emit(Object obj, dm3.a aVar) {
        String str;
        d82.b bVar = (d82.b) obj;
        if (bVar != null) {
            str = bVar.f83049a;
        } else {
            str = null;
        }
        return a(str, aVar);
    }
}
