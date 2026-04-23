package com.reddit.safety.report.form.ctl;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import c43.c;
import c43.d;
import com.reddit.frontpage.dynamic_vault.R;
import h.a0;
import ir.e;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f69832a;

    /* renamed from: b, reason: collision with root package name */
    public final String f69833b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f69834c;

    /* renamed from: d, reason: collision with root package name */
    public final Function0 f69835d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f69836e;

    public b(Activity context, String username, Function0 onSendReportRequested, Function0 onThankYouDialogDismissed, Function1 openUrl) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(onSendReportRequested, "onSendReportRequested");
        Intrinsics.checkNotNullParameter(onThankYouDialogDismissed, "onThankYouDialogDismissed");
        Intrinsics.checkNotNullParameter(openUrl, "openUrl");
        this.f69832a = context;
        this.f69833b = username;
        this.f69834c = onSendReportRequested;
        this.f69835d = onThankYouDialogDismissed;
        this.f69836e = openUrl;
    }

    public static final void a(b bVar, SuicideReportFlowLink suicideReportFlowLink) {
        Function1 function1 = bVar.f69836e;
        int i = c43.a.f18251a[suicideReportFlowLink.ordinal()];
        String str = "https://support.reddithelp.com/hc/articles/360043513931";
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    str = "https://www.crisistextline.org/";
                }
            } else {
                str = "https://support.reddithelp.com/hc/articles/360043075812";
            }
        }
        function1.invoke(str);
    }

    public final void b() {
        SuicideReport$show$1 onLinkTap = new SuicideReport$show$1(this);
        a onConfirmed = new a(this);
        Context context = this.f69832a;
        Intrinsics.checkNotNullParameter(context, "context");
        String username = this.f69833b;
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(onConfirmed, "onConfirmed");
        Intrinsics.checkNotNullParameter(onLinkTap, "onLinkTap");
        a0 a0Var = new a0(context, 0);
        a0Var.d();
        a0Var.setContentView(R.layout.dialog_custom_report_suicide_options);
        View findViewById = a0Var.findViewById(R.id.title_res_0x7f0b05b2);
        Intrinsics.checkNotNull(findViewById);
        ((TextView) findViewById).setText(context.getString(R.string.report_suicide_options_dialog_title, username));
        View findViewById2 = a0Var.findViewById(R.id.message_res_0x7f0b03af);
        Intrinsics.checkNotNull(findViewById2);
        TextView textView = (TextView) findViewById2;
        String string = context.getString(R.string.report_suicide_options_dialog_message, username, context.getString(R.string.crisis_text_line));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        SpannableString spannableString = new SpannableString(string);
        String string2 = context.getString(R.string.crisis_text_line);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        int U = StringsKt.U(string, string2, 0, false, 6);
        int length = string2.length() + U;
        if (U >= 0 && U < length) {
            spannableString.setSpan(new d(0, onLinkTap), U, length, 17);
            spannableString.setSpan(new ForegroundColorSpan(e.m(context, R.attr.rdt_ds_color_primary)), U, length, 17);
        }
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        View findViewById3 = a0Var.findViewById(R.id.yes_button);
        Intrinsics.checkNotNull(findViewById3);
        findViewById3.setOnClickListener(new c43.b(0, a0Var, onConfirmed));
        View findViewById4 = a0Var.findViewById(R.id.other_options);
        Intrinsics.checkNotNull(findViewById4);
        findViewById4.setOnClickListener(new c(0, onLinkTap));
        a0Var.show();
    }
}
