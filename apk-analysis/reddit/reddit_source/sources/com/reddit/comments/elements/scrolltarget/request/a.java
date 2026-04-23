package com.reddit.comments.elements.scrolltarget.request;

import bc1.p2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.u1;
import ou.e;
import rv.b;
import rv.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ou.a f30800a;

    /* renamed from: b, reason: collision with root package name */
    public final e f30801b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.comments.tree.a f30802c;

    /* renamed from: d, reason: collision with root package name */
    public final rv.a f30803d;

    /* renamed from: e, reason: collision with root package name */
    public final b f30804e;

    /* renamed from: f, reason: collision with root package name */
    public final b0 f30805f;

    /* renamed from: g, reason: collision with root package name */
    public final p2 f30806g;

    /* renamed from: h, reason: collision with root package name */
    public final g f30807h;
    public u1 i;

    public a(ou.a commentFeatures, e commentFeaturesNextGen, com.reddit.comments.tree.a commentTree, rv.a renderedCommentIdsProducer, b renderedFirstVisibleIndexProducer, b0 screenScope, p2 scrollTargetStartIndexHelper, g scrollToTargetStateProducer) {
        Intrinsics.checkNotNullParameter(commentFeatures, "commentFeatures");
        Intrinsics.checkNotNullParameter(commentFeaturesNextGen, "commentFeaturesNextGen");
        Intrinsics.checkNotNullParameter(commentTree, "commentTree");
        Intrinsics.checkNotNullParameter(renderedCommentIdsProducer, "renderedCommentIdsProducer");
        Intrinsics.checkNotNullParameter(renderedFirstVisibleIndexProducer, "renderedFirstVisibleIndexProducer");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(scrollTargetStartIndexHelper, "scrollTargetStartIndexHelper");
        Intrinsics.checkNotNullParameter(scrollToTargetStateProducer, "scrollToTargetStateProducer");
        this.f30800a = commentFeatures;
        this.f30801b = commentFeaturesNextGen;
        this.f30802c = commentTree;
        this.f30803d = renderedCommentIdsProducer;
        this.f30804e = renderedFirstVisibleIndexProducer;
        this.f30805f = screenScope;
        this.f30806g = scrollTargetStartIndexHelper;
        this.f30807h = scrollToTargetStateProducer;
    }

    public static void a(a aVar, String commentId, int i) {
        int i15;
        boolean z15 = false;
        if ((i & 2) != 0) {
            i15 = 0;
        } else {
            i15 = -1;
        }
        if ((i & 4) == 0) {
            z15 = true;
        }
        boolean z16 = z15;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        u1 u1Var = aVar.i;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        aVar.i = null;
        aVar.i = d0.x(aVar.f30805f, null, null, new ScrollToTargetRequester$requestScrollToComment$1(aVar, commentId, i15, z16, null), 3);
    }

    public static void c(a aVar) {
        u1 u1Var = aVar.i;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        aVar.i = null;
        aVar.i = d0.x(aVar.f30805f, null, null, new ScrollToTargetRequester$requestScrollToTop$1(aVar, false, null), 3);
    }

    public static void d(a aVar) {
        u1 u1Var = aVar.i;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        aVar.i = null;
        aVar.i = d0.x(aVar.f30805f, null, null, new ScrollToTargetRequester$requestScrollToTopWithComments$1(aVar, false, null), 3);
    }

    public final void b(boolean z15) {
        u1 u1Var = this.i;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        this.i = null;
        this.i = d0.x(this.f30805f, null, null, new ScrollToTargetRequester$requestScrollToNextRoot$1(this, z15, null), 3);
    }
}
