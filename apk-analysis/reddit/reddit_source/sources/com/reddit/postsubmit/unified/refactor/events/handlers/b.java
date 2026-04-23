package com.reddit.postsubmit.unified.refactor.events.handlers;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.o1;
import md.w;
import ot2.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f64955a;

    /* renamed from: b, reason: collision with root package name */
    public final lq1.b f64956b;

    /* renamed from: c, reason: collision with root package name */
    public final xv1.c f64957c;

    /* renamed from: d, reason: collision with root package name */
    public final bx.b f64958d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f64959e;

    /* renamed from: f, reason: collision with root package name */
    public final uf3.k f64960f;

    /* renamed from: g, reason: collision with root package name */
    public final ns2.a f64961g;

    /* renamed from: h, reason: collision with root package name */
    public final com.reddit.devplatform.payment.domain.usecase.a f64962h;
    public st2.m i;

    /* renamed from: j, reason: collision with root package name */
    public final o1 f64963j;

    public b(b0 scope, lq1.b linkMapper, w urlHelper, xv1.c linkRepository, bx.b resourceProvider, com.reddit.common.coroutines.a dispatcherProvider, uf3.k relativeTimestamps, ns2.a postSubmitRepository, com.reddit.devplatform.payment.domain.usecase.a linkTranslationDelegate) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(linkMapper, "linkMapper");
        Intrinsics.checkNotNullParameter(urlHelper, "urlHelper");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(relativeTimestamps, "relativeTimestamps");
        Intrinsics.checkNotNullParameter(postSubmitRepository, "postSubmitRepository");
        Intrinsics.checkNotNullParameter(linkTranslationDelegate, "linkTranslationDelegate");
        this.f64955a = scope;
        this.f64956b = linkMapper;
        this.f64957c = linkRepository;
        this.f64958d = resourceProvider;
        this.f64959e = dispatcherProvider;
        this.f64960f = relativeTimestamps;
        this.f64961g = postSubmitRepository;
        this.f64962h = linkTranslationDelegate;
        this.i = st2.j.f140740b;
        this.f64963j = kotlinx.coroutines.flow.m.b(0, 0, null, 7);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.postsubmit.unified.refactor.events.handlers.b r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof com.reddit.postsubmit.unified.refactor.events.handlers.CrossPostEventsHandler$getLinkPreviewModelWithDelay$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.postsubmit.unified.refactor.events.handlers.CrossPostEventsHandler$getLinkPreviewModelWithDelay$1 r0 = (com.reddit.postsubmit.unified.refactor.events.handlers.CrossPostEventsHandler$getLinkPreviewModelWithDelay$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.postsubmit.unified.refactor.events.handlers.CrossPostEventsHandler$getLinkPreviewModelWithDelay$1 r0 = new com.reddit.postsubmit.unified.refactor.events.handlers.CrossPostEventsHandler$getLinkPreviewModelWithDelay$1
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
            kotlinx.coroutines.b0 r7 = r5.f64955a
            com.reddit.postsubmit.unified.refactor.events.handlers.CrossPostEventsHandler$getLinkPreviewModelWithDelay$modelDeferred$1 r2 = new com.reddit.postsubmit.unified.refactor.events.handlers.CrossPostEventsHandler$getLinkPreviewModelWithDelay$modelDeferred$1
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
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postsubmit.unified.refactor.events.handlers.b.b(com.reddit.postsubmit.unified.refactor.events.handlers.b, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.postsubmit.unified.refactor.events.handlers.h
    public final o1 a() {
        return this.f64963j;
    }

    public final void c(o event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event instanceof o) {
            String str = event.f130588a;
            st2.m it = this.i;
            Intrinsics.checkNotNullParameter(it, "it");
            this.i = new st2.l(str);
            CrossPostEventsHandler$editState$1 crossPostEventsHandler$editState$1 = new CrossPostEventsHandler$editState$1(this, null);
            b0 b0Var = this.f64955a;
            d0.x(b0Var, null, null, crossPostEventsHandler$editState$1, 3);
            d0.x(b0Var, this.f64959e.e(), null, new CrossPostEventsHandler$loadLink$2(this, str, null), 2);
            return;
        }
        throw new NoWhenBranchMatchedException();
    }
}
