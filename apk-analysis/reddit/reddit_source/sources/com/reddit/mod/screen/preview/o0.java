package com.reddit.mod.screen.preview;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PreviewViewModel f57497a;

    public o0(PreviewViewModel previewViewModel) {
        this.f57497a = previewViewModel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b5, code lost:
    
        if (r13 != r0) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r12, dm3.a r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$7$1$emituq7HfXA$1
            if (r0 == 0) goto L14
            r0 = r13
            com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1 r0 = (com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$7$1$emituq7HfXA$1) r0
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
            com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1 r0 = new com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1
            r0.<init>(r11, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r9 = 0
            r10 = 2
            r2 = 1
            com.reddit.mod.screen.preview.PreviewViewModel r11 = r11.f57497a
            if (r1 == 0) goto L4e
            if (r1 == r2) goto L40
            if (r1 != r10) goto L38
            java.lang.Object r11 = r8.L$1
            kotlinx.coroutines.flow.h1 r11 = (kotlinx.coroutines.flow.h1) r11
            java.lang.Object r12 = r8.L$0
            java.lang.String r12 = (java.lang.String) r12
            kotlin.b.b(r13)
            goto Lb8
        L38:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L40:
            java.lang.Object r12 = r8.L$1
            kotlinx.coroutines.flow.h1 r12 = (kotlinx.coroutines.flow.h1) r12
            java.lang.Object r1 = r8.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.b.b(r13)
            r6 = r1
            r1 = r11
            goto L94
        L4e:
            kotlin.b.b(r13)
            kotlinx.coroutines.flow.w1 r13 = r11.f57433x0
            kotlinx.coroutines.flow.w1 r1 = r11.f57416k0
            java.lang.Object r1 = r1.getValue()
            java.lang.String r1 = (java.lang.String) r1
            kotlinx.coroutines.flow.w1 r3 = r11.f57414i0
            java.lang.Object r3 = r3.getValue()
            java.lang.String r3 = (java.lang.String) r3
            kotlinx.coroutines.flow.w1 r4 = r11.f57418m0
            java.lang.Object r4 = r4.getValue()
            java.lang.String r4 = (java.lang.String) r4
            kotlinx.coroutines.flow.w1 r5 = r11.f57420o0
            java.lang.Object r5 = r5.getValue()
            s52.i1 r5 = (s52.i1) r5
            kotlinx.coroutines.flow.w1 r6 = r11.f57427u0
            java.lang.Object r6 = r6.getValue()
            d82.b r6 = (d82.b) r6
            if (r6 == 0) goto L81
            java.lang.String r6 = r6.f83049a
            r7 = r6
            goto L82
        L81:
            r7 = r9
        L82:
            r8.L$0 = r12
            r8.L$1 = r13
            r8.label = r2
            r6 = r12
            r2 = r1
            r1 = r11
            java.lang.Object r11 = com.reddit.mod.screen.preview.PreviewViewModel.Q(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r11 != r0) goto L92
            goto Lb7
        L92:
            r12 = r13
            r13 = r11
        L94:
            kotlinx.coroutines.flow.w1 r12 = (kotlinx.coroutines.flow.w1) r12
            r12.l(r13)
            kotlinx.coroutines.flow.w1 r11 = r1.f57429v0
            kotlinx.coroutines.flow.w1 r12 = r1.f57412g0
            java.lang.Object r12 = r12.getValue()
            java.lang.String r12 = (java.lang.String) r12
            kotlinx.coroutines.flow.w1 r13 = r1.f57422q0
            java.lang.Object r13 = r13.getValue()
            s52.h0 r13 = (s52.h0) r13
            r8.L$0 = r9
            r8.L$1 = r11
            r8.label = r10
            java.lang.Object r13 = com.reddit.mod.screen.preview.PreviewViewModel.P(r1, r12, r13, r6, r8)
            if (r13 != r0) goto Lb8
        Lb7:
            return r0
        Lb8:
            kotlinx.coroutines.flow.w1 r11 = (kotlinx.coroutines.flow.w1) r11
            r11.l(r13)
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.screen.preview.o0.a(java.lang.String, dm3.a):java.lang.Object");
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
