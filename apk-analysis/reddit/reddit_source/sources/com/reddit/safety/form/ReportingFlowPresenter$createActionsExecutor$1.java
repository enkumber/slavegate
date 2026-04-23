package com.reddit.safety.form;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* synthetic */ class ReportingFlowPresenter$createActionsExecutor$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    public ReportingFlowPresenter$createActionsExecutor$1(Object obj) {
        super(1, obj, p0.class, "openUrl", "openUrl(Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.f104956a;
    }

    public final void invoke(String p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        ((p0) this.receiver).q(p05);
    }
}
