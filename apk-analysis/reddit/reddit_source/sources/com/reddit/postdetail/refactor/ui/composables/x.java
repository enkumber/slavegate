package com.reddit.postdetail.refactor.ui.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f64260a;

    public x(kotlinx.coroutines.flow.l lVar) {
        this.f64260a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$TrackPostUnitVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$TrackPostUnitVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$TrackPostUnitVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$TrackPostUnitVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$TrackPostUnitVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$TrackPostUnitVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r7 = (com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$TrackPostUnitVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1) r7
            kotlin.b.b(r9)
            goto L78
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r9)
            java.util.List r8 = (java.util.List) r8
            java.util.Iterator r8 = r8.iterator()
        L40:
            boolean r9 = r8.hasNext()
            r2 = 0
            if (r9 == 0) goto L5d
            java.lang.Object r9 = r8.next()
            r4 = r9
            com.reddit.composevisibilitytracking.composables.e r4 = (com.reddit.composevisibilitytracking.composables.e) r4
            java.lang.Object r5 = r4.f32390a
            java.lang.String r6 = "post_unit_content"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 == 0) goto L40
            boolean r4 = r4.f32392c
            if (r4 == 0) goto L40
            goto L5e
        L5d:
            r9 = r2
        L5e:
            if (r9 == 0) goto L78
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.L$4 = r2
            r8 = 0
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r7 = r7.f64260a
            java.lang.Object r7 = r7.emit(r9, r0)
            if (r7 != r1) goto L78
            return r1
        L78:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.ui.composables.x.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
