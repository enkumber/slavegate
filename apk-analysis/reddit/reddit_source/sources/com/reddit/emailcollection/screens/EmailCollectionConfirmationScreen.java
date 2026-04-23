package com.reddit.emailcollection.screens;

import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.reddit.emailcollection.analytics.RedditEmailCollectionAnalytics$Noun;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "email-collection_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EmailCollectionConfirmationScreen extends LayoutResScreen implements t43.a {
    public final com.reddit.screen.g I0;
    public final zl3.i J0;
    public final zl3.i K0;
    public final zl3.i L0;
    public final zl3.i M0;
    public h N0;
    public final jx.b O0;
    public final jx.b P0;
    public final jx.b Q0;
    public final jx.b R0;
    public final jx.b S0;
    public final m T0;

    public EmailCollectionConfirmationScreen() {
        super(null);
        this.I0 = new com.reddit.screen.g(true, null, new com.reddit.econearn.activitydetail.presentation.composables.g((byte) 0, 13), 26);
        this.J0 = kotlin.a.b(new i(this, 1));
        this.K0 = kotlin.a.b(new i(this, 2));
        this.L0 = kotlin.a.b(new i(this, 3));
        this.M0 = kotlin.a.b(new i(this, 4));
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.title_res_0x7f0b05b2);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.description);
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.primary_button);
        this.R0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.secondary_button);
        this.S0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.checkbox);
        this.T0 = new m(this, 0);
    }

    public final h A5() {
        h hVar = this.N0;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.I0;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        A5().p();
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        A5().t();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        CheckBox checkBox = (CheckBox) this.S0.getValue();
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.reddit.emailcollection.screens.j
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z15) {
                    mg1.a aVar = EmailCollectionConfirmationScreen.this.A5().f36116r;
                    aVar.getClass();
                    aVar.a(RedditEmailCollectionAnalytics$Noun.Digest);
                }
            });
        }
        ((Button) this.Q0.getValue()).setOnClickListener(new k(this, 0));
        Button button = (Button) this.R0.getValue();
        if (button != null) {
            button.setOnClickListener(new k(this, 1));
        }
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        A5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        i factory = new i(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5 */
    public final int getF81315b1() {
        return ((Number) this.M0.getValue()).intValue();
    }

    public final void z5(og1.b model) {
        Intrinsics.checkNotNullParameter(model, "model");
        TextView textView = (TextView) this.O0.getValue();
        String str = model.f127630a;
        String str2 = model.f127634e;
        String str3 = model.f127635f;
        textView.setText(str);
        SpannableString spannableString = new SpannableString(model.f127631b);
        Object[] spans = spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
        URLSpan uRLSpan = (URLSpan) x.D(spans);
        if (uRLSpan != null) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            spannableString.removeSpan(uRLSpan);
            spannableString.setSpan(this.T0, spanStart, spanEnd, 33);
        }
        jx.b bVar = this.P0;
        TextView textView2 = (TextView) bVar.getValue();
        if (textView2 != null) {
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
        }
        TextView textView3 = (TextView) bVar.getValue();
        if (textView3 != null) {
            textView3.setText(spannableString);
        }
        ((Button) this.Q0.getValue()).setEnabled(model.f127632c);
        Button button = (Button) this.R0.getValue();
        if (button != null) {
            button.setEnabled(model.f127633d);
        }
        if (str3 != null && str3.length() != 0) {
            D0(str3, new Object[0]);
        } else if (str2 != null && str2.length() != 0) {
            A0(str2, new Object[0]);
        }
    }
}
