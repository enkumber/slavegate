package com.reddit.frontpage.presentation.listing.linkpager.refactor.delegates;

import com.reddit.commentsprefetch.f;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f41791a;

    /* renamed from: b, reason: collision with root package name */
    public final f f41792b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.frontpage.presentation.listing.linkpager.refactor.c f41793c;

    /* renamed from: d, reason: collision with root package name */
    public final xv1.c f41794d;

    /* renamed from: e, reason: collision with root package name */
    public final kq1.b f41795e;

    /* renamed from: f, reason: collision with root package name */
    public final l f41796f;

    /* renamed from: g, reason: collision with root package name */
    public c f41797g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashSet f41798h;

    public d(go.a analyticsScreenData, ou.a commentFeatures, f commentsPrefetchManager, com.reddit.frontpage.presentation.listing.linkpager.refactor.c linkCorrelationIdProvider, xv1.c linkRepository, kq1.b postDetailPagerStateProducer, b0 scope, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(commentFeatures, "commentFeatures");
        Intrinsics.checkNotNullParameter(commentsPrefetchManager, "commentsPrefetchManager");
        Intrinsics.checkNotNullParameter(linkCorrelationIdProvider, "linkCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(postDetailPagerStateProducer, "postDetailPagerStateProducer");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f41791a = analyticsScreenData;
        this.f41792b = commentsPrefetchManager;
        this.f41793c = linkCorrelationIdProvider;
        this.f41794d = linkRepository;
        this.f41795e = postDetailPagerStateProducer;
        this.f41796f = systemTimeProvider;
        this.f41797g = new c(null, null, null);
        this.f41798h = new LinkedHashSet();
        ou.d dVar = (ou.d) commentFeatures;
        if (((Boolean) dVar.Y.o(dVar, ou.d.f130635f0[37])).booleanValue()) {
            d0.x(scope, null, null, new PostDetailPagerCommentsPrefetchDelegate$1(this, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x007e -> B:28:0x012b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0098 -> B:10:0x009b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(dm3.a r24) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.frontpage.presentation.listing.linkpager.refactor.delegates.d.a(dm3.a):java.lang.Object");
    }
}
