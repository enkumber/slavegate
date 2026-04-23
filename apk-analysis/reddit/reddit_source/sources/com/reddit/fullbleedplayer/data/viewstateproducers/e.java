package com.reddit.fullbleedplayer.data.viewstateproducers;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Session f43024a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f43025b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.mod.common.impl.data.repository.e f43026c;

    /* renamed from: d, reason: collision with root package name */
    public final k f43027d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f43028e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.k f43029f;

    /* renamed from: g, reason: collision with root package name */
    public u1 f43030g;

    public e(Session activeSession, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.mod.common.impl.data.repository.e modRepository, k pagerStateProducer, kotlinx.coroutines.b0 scope, com.reddit.fullbleedplayer.data.k getLink) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(modRepository, "modRepository");
        Intrinsics.checkNotNullParameter(pagerStateProducer, "pagerStateProducer");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(getLink, "getLink");
        this.f43024a = activeSession;
        this.f43025b = dispatcherProvider;
        this.f43026c = modRepository;
        this.f43027d = pagerStateProducer;
        this.f43028e = scope;
        this.f43029f = getLink;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.fullbleedplayer.data.viewstateproducers.e r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$hasPostsModPermission$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$hasPostsModPermission$1 r0 = (com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$hasPostsModPermission$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$hasPostsModPermission$1 r0 = new com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$hasPostsModPermission$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.mod.common.impl.data.repository.e r4 = r4.f43026c
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.c(r5, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            hx.f r6 = (hx.f) r6
            java.lang.Object r4 = ad.b.w(r6)
            com.reddit.domain.model.mod.ModPermissions r4 = (com.reddit.domain.model.mod.ModPermissions) r4
            if (r4 == 0) goto L56
            boolean r4 = r4.getPosts()
            goto L57
        L56:
            r4 = 0
        L57:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.viewstateproducers.e.a(com.reddit.fullbleedplayer.data.viewstateproducers.e, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.fullbleedplayer.data.viewstateproducers.e r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$updateModButtonVisibility$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$updateModButtonVisibility$1 r0 = (com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$updateModButtonVisibility$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$updateModButtonVisibility$1 r0 = new com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$updateModButtonVisibility$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r6)
            goto L46
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.fullbleedplayer.data.k r6 = r4.f43029f
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = r6.a(r5, r0, r3)
            if (r6 != r1) goto L46
            return r1
        L46:
            com.reddit.domain.model.Link r6 = (com.reddit.domain.model.Link) r6
            if (r6 != 0) goto L4d
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L4d:
            com.reddit.session.Session r0 = r4.f43024a
            boolean r0 = r0.isLoggedIn()
            if (r0 == 0) goto L6f
            java.lang.String r6 = r6.getSubreddit()
            boolean r0 = io3.p.w(r6)
            r1 = 0
            if (r0 == 0) goto L61
            goto L62
        L61:
            r6 = r1
        L62:
            if (r6 == 0) goto L6f
            kotlinx.coroutines.b0 r0 = r4.f43028e
            com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$updateModButtonVisibility$3$1 r2 = new com.reddit.fullbleedplayer.data.viewstateproducers.ModStateProducer$updateModButtonVisibility$3$1
            r2.<init>(r4, r6, r5, r1)
            r4 = 3
            kotlinx.coroutines.d0.x(r0, r1, r1, r2, r4)
        L6f:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.viewstateproducers.e.b(com.reddit.fullbleedplayer.data.viewstateproducers.e, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
