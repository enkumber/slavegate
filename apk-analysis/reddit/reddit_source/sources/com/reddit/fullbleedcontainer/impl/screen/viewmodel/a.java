package com.reddit.fullbleedcontainer.impl.screen.viewmodel;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FullBleedContainerViewModel f42356a;

    public a(FullBleedContainerViewModel fullBleedContainerViewModel) {
        this.f42356a = fullBleedContainerViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(com.reddit.fullbleedcontainer.impl.screen.t r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.fullbleedcontainer.impl.screen.viewmodel.FullBleedContainerViewModel$handleEvents$2$emit$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.fullbleedcontainer.impl.screen.viewmodel.FullBleedContainerViewModel$handleEvents$2$emit$1 r0 = (com.reddit.fullbleedcontainer.impl.screen.viewmodel.FullBleedContainerViewModel$handleEvents$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedcontainer.impl.screen.viewmodel.FullBleedContainerViewModel$handleEvents$2$emit$1 r0 = new com.reddit.fullbleedcontainer.impl.screen.viewmodel.FullBleedContainerViewModel$handleEvents$2$emit$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.L$0
            com.reddit.fullbleedcontainer.impl.screen.t r8 = (com.reddit.fullbleedcontainer.impl.screen.t) r8
            kotlin.b.b(r10)
            goto L6d
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            kotlin.b.b(r10)
            com.reddit.fullbleedcontainer.impl.screen.viewmodel.FullBleedContainerViewModel r8 = r8.f42356a
            java.util.Map r10 = r8.f42350g
            com.reddit.fullbleedcontainer.impl.screen.FullBleedContainerEventType r2 = r9.f42345a
            java.lang.Object r10 = r10.get(r2)
            javax.inject.Provider r10 = (javax.inject.Provider) r10
            r2 = 0
            if (r10 == 0) goto L4c
            java.lang.Object r10 = r10.get()
            com.reddit.fullbleedcontainer.impl.data.events.a r10 = (com.reddit.fullbleedcontainer.impl.data.events.a) r10
            goto L4d
        L4c:
            r10 = r2
        L4d:
            if (r10 == 0) goto L50
            r2 = r10
        L50:
            if (r2 == 0) goto L5d
            r0.L$0 = r9
            r0.label = r3
            java.lang.Object r8 = r2.a(r9, r0)
            if (r8 != r1) goto L6d
            return r1
        L5d:
            cx1.c r2 = r8.f42355y
            com.reddit.frontpage.presentation.detail.video.e r6 = new com.reddit.frontpage.presentation.detail.video.e
            r10 = 11
            r6.<init>(r10, r9, r8)
            r7 = 7
            r3 = 0
            r4 = 0
            r5 = 0
            cx1.c.g(r2, r3, r4, r5, r6, r7)
        L6d:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.screen.viewmodel.a.emit(com.reddit.fullbleedcontainer.impl.screen.t, dm3.a):java.lang.Object");
    }
}
