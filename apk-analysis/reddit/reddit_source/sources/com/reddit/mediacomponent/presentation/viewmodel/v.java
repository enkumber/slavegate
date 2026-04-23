package com.reddit.mediacomponent.presentation.viewmodel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f49980a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaVideoViewModel f49981b;

    public v(kotlinx.coroutines.flow.l lVar, MediaVideoViewModel mediaVideoViewModel) {
        this.f49980a = lVar;
        this.f49981b = mediaVideoViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$1$invokeSuspend$$inlined$filter$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$1$invokeSuspend$$inlined$filter$1$2$1 r0 = (com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$1$invokeSuspend$$inlined$filter$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$1$invokeSuspend$$inlined$filter$1$2$1 r0 = new com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$1$invokeSuspend$$inlined$filter$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$3
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$1$invokeSuspend$$inlined$filter$1$2$1 r4 = (com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$1$invokeSuspend$$inlined$filter$1$2$1) r4
            kotlin.b.b(r6)
            goto L64
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            r6 = r5
            com.reddit.exokit.api.data.w r6 = (com.reddit.exokit.api.data.w) r6
            hi1.b r6 = r6.a()
            com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel r2 = r4.f49981b
            com.reddit.mediacomponent.presentation.viewmodel.e0 r2 = r2.f49927w
            hi1.b r2 = r2.f49952d
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r2)
            if (r6 == 0) goto L64
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f49980a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L64
            return r1
        L64:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediacomponent.presentation.viewmodel.v.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
