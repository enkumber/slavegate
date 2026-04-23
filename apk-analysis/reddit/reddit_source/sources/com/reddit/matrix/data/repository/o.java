package com.reddit.matrix.data.repository;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.startup.a f46310a;

    /* renamed from: b, reason: collision with root package name */
    public final bg3.c f46311b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.remote.i f46312c;

    /* renamed from: d, reason: collision with root package name */
    public final s f46313d;

    /* renamed from: e, reason: collision with root package name */
    public final mt.b f46314e;

    /* renamed from: f, reason: collision with root package name */
    public final kl3.a f46315f;

    /* renamed from: g, reason: collision with root package name */
    public final w1 f46316g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f46317h;

    public o(com.reddit.startup.a appStartListener, bg3.c perfTrackingFeatures, com.reddit.matrix.data.remote.i gql, s matrixSessionsRepository, com.reddit.session.v sessionView, mt.b chatFeatures, kl3.a getPagedChatsUseCase) {
        Intrinsics.checkNotNullParameter(appStartListener, "appStartListener");
        Intrinsics.checkNotNullParameter(perfTrackingFeatures, "perfTrackingFeatures");
        Intrinsics.checkNotNullParameter(gql, "gql");
        Intrinsics.checkNotNullParameter(matrixSessionsRepository, "matrixSessionsRepository");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        Intrinsics.checkNotNullParameter(getPagedChatsUseCase, "getPagedChatsUseCase");
        this.f46310a = appStartListener;
        this.f46311b = perfTrackingFeatures;
        this.f46312c = gql;
        this.f46313d = matrixSessionsRepository;
        this.f46314e = chatFeatures;
        this.f46315f = getPagedChatsUseCase;
        this.f46316g = kotlinx.coroutines.flow.m.c(0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(4:11|12|13|14)(2:16|17))(2:18|19))(2:32|(2:34|35)(3:36|37|(2:39|29)))|20|21|(5:23|(1:26)|27|(2:30|12)|29)|13|14))|45|6|7|(0)(0)|20|21|(0)|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0041, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006b, code lost:
    
        if ((r10 instanceof java.util.concurrent.CancellationException) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006d, code lost:
    
        r2 = new hx.b(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d8, code lost:
    
        throw r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.o.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
