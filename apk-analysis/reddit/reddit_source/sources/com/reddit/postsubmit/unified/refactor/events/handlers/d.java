package com.reddit.postsubmit.unified.refactor.events.handlers;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.o1;
import kotlinx.coroutines.u1;
import md.w;
import ot2.u;
import ot2.v;
import ot2.x;
import st2.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public final w f64970a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f64971b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f64972c;

    /* renamed from: d, reason: collision with root package name */
    public final ns2.a f64973d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.postsubmit.data.commentcrosspost.e f64974e;

    /* renamed from: f, reason: collision with root package name */
    public o f64975f;

    /* renamed from: g, reason: collision with root package name */
    public final o1 f64976g;

    /* renamed from: h, reason: collision with root package name */
    public u1 f64977h;

    public d(w urlHelper, b0 coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, ns2.a postSubmitRepository, com.reddit.postsubmit.data.commentcrosspost.e commentCrosspostDataSource, pc1.g postSubmitFeatures) {
        Intrinsics.checkNotNullParameter(urlHelper, "urlHelper");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(postSubmitRepository, "postSubmitRepository");
        Intrinsics.checkNotNullParameter(commentCrosspostDataSource, "commentCrosspostDataSource");
        Intrinsics.checkNotNullParameter(postSubmitFeatures, "postSubmitFeatures");
        this.f64970a = urlHelper;
        this.f64971b = coroutineScope;
        this.f64972c = dispatcherProvider;
        this.f64973d = postSubmitRepository;
        this.f64974e = commentCrosspostDataSource;
        this.f64975f = new o();
        this.f64976g = kotlinx.coroutines.flow.m.b(0, 0, null, 7);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.postsubmit.unified.refactor.events.handlers.d r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof com.reddit.postsubmit.unified.refactor.events.handlers.LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.postsubmit.unified.refactor.events.handlers.LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1 r0 = (com.reddit.postsubmit.unified.refactor.events.handlers.LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.postsubmit.unified.refactor.events.handlers.LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1 r0 = new com.reddit.postsubmit.unified.refactor.events.handlers.LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.g0 r5 = (kotlinx.coroutines.g0) r5
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L5c
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.b.b(r7)
            kotlinx.coroutines.b0 r7 = r5.f64971b
            com.reddit.postsubmit.unified.refactor.events.handlers.LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$modelDeferred$1 r2 = new com.reddit.postsubmit.unified.refactor.events.handlers.LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$modelDeferred$1
            r4 = 0
            r2.<init>(r5, r6, r4)
            r5 = 3
            kotlinx.coroutines.h0 r5 = kotlinx.coroutines.d0.d(r7, r4, r4, r2, r5)
            kotlinx.coroutines.g0[] r6 = new kotlinx.coroutines.g0[r3]
            r7 = 0
            r6[r7] = r5
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.f(r6, r0)
            if (r6 != r1) goto L5c
            return r1
        L5c:
            java.lang.Object r5 = r5.getCompleted()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postsubmit.unified.refactor.events.handlers.d.b(com.reddit.postsubmit.unified.refactor.events.handlers.d, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.postsubmit.unified.refactor.events.handlers.h
    public final o1 a() {
        return this.f64976g;
    }

    public final void c(x event) {
        Boolean bool;
        int i;
        Intrinsics.checkNotNullParameter(event, "event");
        boolean z15 = event instanceof v;
        b0 b0Var = this.f64971b;
        if (z15) {
            String obj = StringsKt.C0(((v) event).f130612a).toString();
            o it = this.f64975f;
            Intrinsics.checkNotNullParameter(it, "it");
            this.f64975f = o.b(it, st2.a.a(it.f140750b, obj, null, false, null, 0, 0L, 62), 2);
            d0.x(b0Var, null, null, new LinkPostSubmitEventsHandler$editState$1(this, null), 3);
            d0.x(b0Var, null, null, new LinkPostSubmitEventsHandler$onEditLink$2(this, obj, null), 3);
            return;
        }
        if (Intrinsics.areEqual(event, u.f130609a)) {
            Intrinsics.checkNotNullParameter(this.f64975f, "it");
            this.f64975f = new o();
            d0.x(b0Var, null, null, new LinkPostSubmitEventsHandler$editState$1(this, null), 3);
            return;
        }
        if (event instanceof ot2.w) {
            ot2.w wVar = (ot2.w) event;
            boolean z16 = wVar.f130614a;
            androidx.compose.ui.text.input.i iVar = wVar.f130615b;
            o linkPostState = this.f64975f;
            Intrinsics.checkNotNullParameter(linkPostState, "linkPostState");
            st2.a aVar = linkPostState.f140750b;
            Boolean valueOf = Boolean.valueOf(z16);
            if (z16) {
                bool = valueOf;
            } else {
                bool = null;
            }
            if (iVar != null) {
                i = iVar.f8783a;
            } else {
                i = linkPostState.f140750b.f140703e;
            }
            this.f64975f = o.b(linkPostState, st2.a.a(aVar, null, null, z16, bool, i, 0L, 35), 2);
            d0.x(b0Var, null, null, new LinkPostSubmitEventsHandler$editState$1(this, null), 3);
            return;
        }
        throw new NoWhenBranchMatchedException();
    }
}
