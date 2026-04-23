package com.reddit.safety.form;

import com.google.common.collect.ImmutableSet;
import com.reddit.safety.report.impl.form.ReportingFlowFormScreen;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p0 extends com.reddit.presentation.b implements a43.c {
    public final a43.b B;
    public final com.reddit.safety.data.b R;
    public final a72.a S;
    public final androidx.work.impl.model.e T;
    public final z33.b U;
    public boolean V;
    public x W;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f69726e;

    /* renamed from: f, reason: collision with root package name */
    public final a43.d f69727f;

    /* renamed from: g, reason: collision with root package name */
    public final v33.i f69728g;
    public final com.reddit.safety.data.a i;

    /* renamed from: r, reason: collision with root package name */
    public final a43.e f69729r;

    /* renamed from: v, reason: collision with root package name */
    public final Set f69730v;

    /* renamed from: w, reason: collision with root package name */
    public final r23.a f69731w;

    /* renamed from: x, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f69732x;

    /* renamed from: y, reason: collision with root package name */
    public final t23.b f69733y;

    public p0(kotlinx.coroutines.b0 coroutineScope, a43.d view, v33.i reportData, com.reddit.safety.data.a formRepository, a43.e eVar, ImmutableSet reportFlowListeners, r23.a blockedAccountRepository, com.reddit.common.coroutines.a dispatcherProvider, t23.b reportLinkAnalytics, a43.b reportFormParams, com.reddit.safety.data.b reportRepository, a72.a blockedAccountsAnalytics, androidx.work.impl.model.e reportUserDetailsAnalytics, z33.b reportingDSAUseCase) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(reportData, "reportData");
        Intrinsics.checkNotNullParameter(formRepository, "formRepository");
        Intrinsics.checkNotNullParameter(reportFlowListeners, "reportFlowListeners");
        Intrinsics.checkNotNullParameter(blockedAccountRepository, "blockedAccountRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(reportLinkAnalytics, "reportLinkAnalytics");
        Intrinsics.checkNotNullParameter(reportFormParams, "reportFormParams");
        Intrinsics.checkNotNullParameter(reportRepository, "reportRepository");
        Intrinsics.checkNotNullParameter(blockedAccountsAnalytics, "blockedAccountsAnalytics");
        Intrinsics.checkNotNullParameter(reportUserDetailsAnalytics, "reportUserDetailsAnalytics");
        Intrinsics.checkNotNullParameter(reportingDSAUseCase, "reportingDSAUseCase");
        this.f69726e = coroutineScope;
        this.f69727f = view;
        this.f69728g = reportData;
        this.i = formRepository;
        this.f69729r = eVar;
        this.f69730v = reportFlowListeners;
        this.f69731w = blockedAccountRepository;
        this.f69732x = dispatcherProvider;
        this.f69733y = reportLinkAnalytics;
        this.B = reportFormParams;
        this.R = reportRepository;
        this.S = blockedAccountsAnalytics;
        this.T = reportUserDetailsAnalytics;
        this.U = reportingDSAUseCase;
    }

    @Override // com.reddit.presentation.b, com.reddit.presentation.a
    public final void p() {
        super.p();
        up3.d dVar = this.f65328b;
        Intrinsics.checkNotNull(dVar);
        kotlinx.coroutines.d0.x(dVar, null, null, new ReportingFlowPresenter$attach$1(this, null), 3);
    }

    public final void q(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        String d15 = this.f69728g.d();
        if (d15 == null) {
            d15 = "";
        }
        ((ReportingFlowFormScreen) this.f69727f).B5(this.U.d(url, d15));
    }

    public final void w() {
        this.V = true;
        up3.d dVar = this.f65328b;
        Intrinsics.checkNotNull(dVar);
        kotlinx.coroutines.d0.x(dVar, null, null, new ReportingFlowPresenter$submitSuicideReport$1(this, null), 3);
    }
}
