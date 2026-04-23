package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.navigation.b f42952a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.k f42953b;

    public z0(com.reddit.fullbleedplayer.navigation.b fbpInternalNavigator, com.reddit.fullbleedplayer.data.k getLinkUseCase) {
        Intrinsics.checkNotNullParameter(fbpInternalNavigator, "fbpInternalNavigator");
        Intrinsics.checkNotNullParameter(getLinkUseCase, "getLinkUseCase");
        this.f42952a = fbpInternalNavigator;
        this.f42953b = getLinkUseCase;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((y0) mVar, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.events.y0 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.fullbleedplayer.data.events.OnReferringAdCtaClickEventHandler$process$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.fullbleedplayer.data.events.OnReferringAdCtaClickEventHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.OnReferringAdCtaClickEventHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.OnReferringAdCtaClickEventHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.OnReferringAdCtaClickEventHandler$process$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r10 = r0.L$1
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r10 = r0.L$0
            com.reddit.fullbleedplayer.data.events.y0 r10 = (com.reddit.fullbleedplayer.data.events.y0) r10
            kotlin.b.b(r11)
            goto L4c
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            kotlin.b.b(r11)
            java.lang.String r10 = r10.f42948b
            r11 = 0
            r0.L$0 = r11
            r0.L$1 = r11
            r0.label = r3
            com.reddit.fullbleedplayer.data.k r11 = r9.f42953b
            java.lang.Object r11 = r11.a(r10, r0, r3)
            if (r11 != r1) goto L4c
            return r1
        L4c:
            r2 = r11
            com.reddit.domain.model.Link r2 = (com.reddit.domain.model.Link) r2
            if (r2 != 0) goto L54
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L54:
            java.lang.String r10 = "link"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r10)
            com.reddit.fullbleedplayer.navigation.b r9 = r9.f42952a
            tu2.a r0 = r9.f43123v
            hx.d r9 = r9.f43115n
            kotlin.jvm.functions.Function0 r9 = r9.f98852a
            java.lang.Object r9 = r9.invoke()
            r1 = r9
            android.content.Context r1 = (android.content.Context) r1
            com.reddit.domain.model.post.NavigationSession r3 = new com.reddit.domain.model.post.NavigationSession
            com.reddit.domain.model.post.NavigationSessionSource r5 = com.reddit.domain.model.post.NavigationSessionSource.VIDEO_FEED_V1
            r7 = 4
            r8 = 0
            java.lang.String r4 = "VIDEO_FEED_V1"
            r6 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r5 = 220(0xdc, float:3.08E-43)
            r4 = r3
            r3 = 0
            tu2.a.l(r0, r1, r2, r3, r4, r5)
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.z0.b(com.reddit.fullbleedplayer.data.events.y0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
