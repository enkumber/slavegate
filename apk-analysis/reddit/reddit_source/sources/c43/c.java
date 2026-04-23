package c43;

import android.view.View;
import com.reddit.safety.report.form.ctl.SuicideReportFlowLink;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18255a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f18256b;

    public /* synthetic */ c(int i, Function1 function1) {
        this.f18255a = i;
        this.f18256b = function1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f18255a;
        Function1 function1 = this.f18256b;
        switch (i) {
            case 0:
                function1.invoke(SuicideReportFlowLink.OTHER_OPTIONS);
                return;
            case 1:
                function1.invoke(SuicideReportFlowLink.LEARN_HOW_TO_HELP);
                return;
            case 2:
                function1.invoke(SuicideReportFlowLink.HELP_YOURSELF);
                return;
            case 3:
                function1.invoke(com.reddit.safety.report.dialogs.customreports.SuicideReportFlowLink.OTHER_OPTIONS);
                return;
            case 4:
                function1.invoke(com.reddit.safety.report.dialogs.customreports.SuicideReportFlowLink.LEARN_HOW_TO_HELP);
                return;
            default:
                function1.invoke(com.reddit.safety.report.dialogs.customreports.SuicideReportFlowLink.HELP_YOURSELF);
                return;
        }
    }
}
