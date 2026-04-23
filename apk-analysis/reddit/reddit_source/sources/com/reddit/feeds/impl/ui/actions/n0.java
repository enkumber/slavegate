package com.reddit.feeds.impl.ui.actions;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n0 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final no1.g f38417a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.n f38418b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38419c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.feeds.impl.domain.q f38420d;

    /* renamed from: e, reason: collision with root package name */
    public final ej1.d f38421e;

    /* renamed from: f, reason: collision with root package name */
    public final tm3.d f38422f;

    public n0(no1.g flairActions, com.reddit.feeds.impl.data.n getCachedLink, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.feeds.impl.domain.q customParamsRetriever, ej1.d subredditFeatures) {
        Intrinsics.checkNotNullParameter(flairActions, "flairActions");
        Intrinsics.checkNotNullParameter(getCachedLink, "getCachedLink");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(customParamsRetriever, "customParamsRetriever");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        this.f38417a = flairActions;
        this.f38418b = getCachedLink;
        this.f38419c = dispatcherProvider;
        this.f38420d = customParamsRetriever;
        this.f38421e = subredditFeatures;
        this.f38422f = Reflection.getOrCreateKotlinClass(OnFlairClicked.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnFlairClicked) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0087, code lost:
    
        if (kotlinx.coroutines.d0.D(r11, r4, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if (r13 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.reddit.feeds.ui.actions.g
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.impl.ui.actions.OnFlairClicked r11, com.reddit.feeds.ui.actions.f r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.reddit.feeds.impl.ui.actions.OnFlairClickedEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.feeds.impl.ui.actions.OnFlairClickedEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.OnFlairClickedEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.OnFlairClickedEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.OnFlairClickedEventHandler$handleEvent$1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r10 = r0.L$2
            com.reddit.domain.model.Link r10 = (com.reddit.domain.model.Link) r10
            java.lang.Object r10 = r0.L$1
            com.reddit.feeds.ui.actions.f r10 = (com.reddit.feeds.ui.actions.f) r10
            java.lang.Object r10 = r0.L$0
            com.reddit.feeds.impl.ui.actions.OnFlairClicked r10 = (com.reddit.feeds.impl.ui.actions.OnFlairClicked) r10
            kotlin.b.b(r13)
            goto L8a
        L36:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3e:
            java.lang.Object r11 = r0.L$1
            r12 = r11
            com.reddit.feeds.ui.actions.f r12 = (com.reddit.feeds.ui.actions.f) r12
            java.lang.Object r11 = r0.L$0
            com.reddit.feeds.impl.ui.actions.OnFlairClicked r11 = (com.reddit.feeds.impl.ui.actions.OnFlairClicked) r11
            kotlin.b.b(r13)
        L4a:
            r5 = r11
            r8 = r12
            goto L65
        L4d:
            kotlin.b.b(r13)
            java.lang.String r13 = r11.f38085a
            java.lang.String r2 = r11.f38086b
            boolean r5 = r11.f38087c
            r0.L$0 = r11
            r0.L$1 = r12
            r0.label = r4
            com.reddit.feeds.impl.data.n r4 = r10.f38418b
            java.lang.Object r13 = com.reddit.feeds.impl.data.n.b(r4, r13, r2, r5, r0)
            if (r13 != r1) goto L4a
            goto L89
        L65:
            r7 = r13
            com.reddit.domain.model.Link r7 = (com.reddit.domain.model.Link) r7
            if (r7 != 0) goto L6d
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L6d:
            com.reddit.common.coroutines.a r11 = r10.f38419c
            kotlinx.coroutines.x r11 = r11.d()
            com.reddit.feeds.impl.ui.actions.OnFlairClickedEventHandler$handleEvent$2 r4 = new com.reddit.feeds.impl.ui.actions.OnFlairClickedEventHandler$handleEvent$2
            r9 = 0
            r6 = r10
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 0
            r0.L$0 = r10
            r0.L$1 = r10
            r0.L$2 = r10
            r0.label = r3
            java.lang.Object r10 = kotlinx.coroutines.d0.D(r11, r4, r0)
            if (r10 != r1) goto L8a
        L89:
            return r1
        L8a:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.n0.a(com.reddit.feeds.impl.ui.actions.OnFlairClicked, com.reddit.feeds.ui.actions.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38422f;
    }
}
