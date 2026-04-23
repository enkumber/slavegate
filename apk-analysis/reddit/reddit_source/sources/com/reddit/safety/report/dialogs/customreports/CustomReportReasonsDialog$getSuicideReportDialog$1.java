package com.reddit.safety.report.dialogs.customreports;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class CustomReportReasonsDialog$getSuicideReportDialog$1 extends FunctionReferenceImpl implements Function1<SuicideReportFlowLink, Unit> {
    public CustomReportReasonsDialog$getSuicideReportDialog$1(Object obj) {
        super(1, obj, d.class, "openSuicideReportThankYouLink", "openSuicideReportThankYouLink(Lcom/reddit/safety/report/dialogs/customreports/SuicideReportFlowLink;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((SuicideReportFlowLink) obj);
        return Unit.f104956a;
    }

    public final void invoke(SuicideReportFlowLink p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        d.a((d) this.receiver, p05);
    }
}
