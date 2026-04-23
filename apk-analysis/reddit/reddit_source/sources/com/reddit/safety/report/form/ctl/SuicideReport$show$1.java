package com.reddit.safety.report.form.ctl;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class SuicideReport$show$1 extends FunctionReferenceImpl implements Function1<SuicideReportFlowLink, Unit> {
    public SuicideReport$show$1(Object obj) {
        super(1, obj, b.class, "openSuicideReportThankYouLink", "openSuicideReportThankYouLink(Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((SuicideReportFlowLink) obj);
        return Unit.f104956a;
    }

    public final void invoke(SuicideReportFlowLink p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        b.a((b) this.receiver, p05);
    }
}
