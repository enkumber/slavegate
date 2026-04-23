package com.reddit.incognito.screens.welcome;

import android.app.Activity;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.lifecycle.x;
import com.reddit.devvit.reddit.custom_post.v1alpha.a;
import com.reddit.emailcollection.screens.m;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.g;
import jx.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nr1.k;
import pu1.e;
import sf3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "incognito_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class WelcomeIncognitoModeScreen extends LayoutResScreen {
    public final b I0;
    public final b J0;
    public final b K0;
    public final b L0;
    public k M0;
    public j N0;
    public final g O0;
    public final int P0;

    public WelcomeIncognitoModeScreen() {
        super(null);
        this.I0 = a.u(this, R.id.welcome_incognito_mode_title);
        this.J0 = a.u(this, R.id.welcome_incognito_mode_subtitle);
        this.K0 = a.u(this, R.id.welcome_incognito_mode_item_two);
        this.L0 = a.u(this, R.id.continue_button);
        this.O0 = new g(true, null, new pn1.a(22), 26);
        this.P0 = R.layout.screen_welcome_incognito_mode;
    }

    public final j A5() {
        j jVar = this.N0;
        if (jVar != null) {
            return jVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("resourceProvider");
        return null;
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.O0;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        z5().p();
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        z5().getClass();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        String g15 = A5().g(R.string.label_incognito_mode);
        String h15 = A5().h(R.string.welcome_incognito_mode_title, g15);
        SpannableString spannableString = new SpannableString(h15);
        spannableString.setSpan(new ForegroundColorSpan(A5().k(R.attr.rdt_ds_color_primary)), h15.length() - g15.length(), h15.length(), 33);
        ((TextView) this.I0.getValue()).setText(spannableString);
        ((TextView) this.K0.getValue()).setText(A5().h(R.string.welcome_incognito_mode_item_two, g15));
        String g16 = A5().g(R.string.incognito_cta_learn_more);
        String h16 = A5().h(R.string.welcome_incognito_mode_subtitle, g15, g16);
        TextView textView = (TextView) this.J0.getValue();
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(h16);
        spannableStringBuilder.setSpan(new StyleSpan(1), h16.length() - g16.length(), h16.length(), 33);
        spannableStringBuilder.setSpan(new m(this, 3), h16.length() - g16.length(), h16.length(), 33);
        textView.setText(spannableStringBuilder);
        ((Button) this.L0.getValue()).setOnClickListener(new pq1.b(this, 1));
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        Activity O3 = O3();
        if (O3 != null && !O3.isFinishing()) {
            x Z3 = Z3();
            if (Z3 instanceof e) {
                ((e) Z3).C0();
            }
        }
        z5().getClass();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        org.matrix.android.sdk.internal.session.room.timeline.x factory = new org.matrix.android.sdk.internal.session.room.timeline.x(this, 6);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getP0() {
        return this.P0;
    }

    public final k z5() {
        k kVar = this.M0;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }
}
