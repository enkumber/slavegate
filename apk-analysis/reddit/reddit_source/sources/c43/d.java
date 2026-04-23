package c43;

import android.text.style.ClickableSpan;
import android.view.View;
import com.reddit.safety.report.form.ctl.SuicideReportFlowLink;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18257a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f18258b;

    public /* synthetic */ d(int i, Function1 function1) {
        this.f18257a = i;
        this.f18258b = function1;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        switch (this.f18257a) {
            case 0:
                Intrinsics.checkNotNullParameter(widget, "widget");
                this.f18258b.invoke(SuicideReportFlowLink.CTL);
                return;
            default:
                Intrinsics.checkNotNullParameter(widget, "widget");
                this.f18258b.invoke(com.reddit.safety.report.dialogs.customreports.SuicideReportFlowLink.CTL);
                return;
        }
    }
}
