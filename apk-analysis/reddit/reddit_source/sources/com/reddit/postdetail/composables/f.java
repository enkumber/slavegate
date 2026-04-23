package com.reddit.postdetail.composables;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f63246a;

    public f(l lVar) {
        this.f63246a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.postdetail.composables.TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.postdetail.composables.TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.postdetail.composables.TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.composables.TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.postdetail.composables.TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.postdetail.composables.TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r8 = (com.reddit.postdetail.composables.TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1) r8
            kotlin.b.b(r10)
            goto L82
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.b.b(r10)
            java.util.List r9 = (java.util.List) r9
            java.util.Iterator r9 = r9.iterator()
        L40:
            boolean r10 = r9.hasNext()
            r2 = 0
            r4 = 0
            if (r10 == 0) goto L68
            java.lang.Object r10 = r9.next()
            r5 = r10
            com.reddit.composevisibilitytracking.composables.e r5 = (com.reddit.composevisibilitytracking.composables.e) r5
            java.lang.Object r6 = r5.f32390a
            boolean r7 = r6 instanceof java.lang.String
            if (r7 == 0) goto L58
            java.lang.String r6 = (java.lang.String) r6
            goto L59
        L58:
            r6 = r4
        L59:
            if (r6 == 0) goto L40
            java.lang.String r7 = "post_unit"
            boolean r6 = kotlin.text.StringsKt.N(r6, r7, r2)
            if (r6 != r3) goto L40
            boolean r5 = r5.f32392c
            if (r5 == 0) goto L40
            goto L69
        L68:
            r10 = r4
        L69:
            if (r10 == 0) goto L82
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.L$3 = r4
            r0.L$4 = r4
            r0.I$0 = r2
            r0.label = r3
            kotlinx.coroutines.flow.l r8 = r8.f63246a
            java.lang.Object r8 = r8.emit(r10, r0)
            if (r8 != r1) goto L82
            return r1
        L82:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.composables.f.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
