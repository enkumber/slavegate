package com.reddit.fullbleedcontainer.impl.data.events;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements a {

    /* renamed from: a, reason: collision with root package name */
    public final mr1.a f42233a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedcontainer.impl.screen.a f42234b;

    /* renamed from: c, reason: collision with root package name */
    public final Session f42235c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.videoplayer.domain.usecases.a f42236d;

    public i(mr1.a fullBleedPager, com.reddit.fullbleedcontainer.impl.screen.a bottomSheetMenuItemsProvider, Session activeSession, com.reddit.videoplayer.domain.usecases.a captionsSettingsRepository) {
        Intrinsics.checkNotNullParameter(fullBleedPager, "fullBleedPager");
        Intrinsics.checkNotNullParameter(bottomSheetMenuItemsProvider, "bottomSheetMenuItemsProvider");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(captionsSettingsRepository, "captionsSettingsRepository");
        this.f42233a = fullBleedPager;
        this.f42234b = bottomSheetMenuItemsProvider;
        this.f42235c = activeSession;
        this.f42236d = captionsSettingsRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x012b, code lost:
    
        if (r3 != r4) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedcontainer.impl.screen.y r18, com.reddit.fullbleedcontainer.impl.screen.i r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.data.events.i.b(com.reddit.fullbleedcontainer.impl.screen.y, com.reddit.fullbleedcontainer.impl.screen.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // com.reddit.fullbleedcontainer.impl.data.events.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.fullbleedcontainer.impl.screen.i r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.fullbleedcontainer.impl.data.events.OnClickOverflowShownEventHandler$process$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.fullbleedcontainer.impl.data.events.OnClickOverflowShownEventHandler$process$1 r0 = (com.reddit.fullbleedcontainer.impl.data.events.OnClickOverflowShownEventHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedcontainer.impl.data.events.OnClickOverflowShownEventHandler$process$1 r0 = new com.reddit.fullbleedcontainer.impl.data.events.OnClickOverflowShownEventHandler$process$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            mr1.a r3 = r5.f42233a
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.flow.v1 r5 = (kotlinx.coroutines.flow.v1) r5
            java.lang.Object r5 = r0.L$0
            com.reddit.fullbleedcontainer.impl.screen.i r5 = (com.reddit.fullbleedcontainer.impl.screen.i) r5
            kotlin.b.b(r7)
            goto L52
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.b.b(r7)
            kotlinx.coroutines.flow.w1 r7 = r3.f121244a
            java.lang.Object r7 = r7.getValue()
            com.reddit.fullbleedcontainer.impl.screen.y r7 = (com.reddit.fullbleedcontainer.impl.screen.y) r7
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r4
            java.lang.Object r7 = r5.b(r7, r6, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            com.reddit.fullbleedcontainer.impl.screen.y r7 = (com.reddit.fullbleedcontainer.impl.screen.y) r7
            com.reddit.fullbleedcontainer.impl.data.events.g r5 = new com.reddit.fullbleedcontainer.impl.data.events.g
            r6 = 1
            r5.<init>(r7, r6)
            r3.a(r5)
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.data.events.i.a(com.reddit.fullbleedcontainer.impl.screen.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
