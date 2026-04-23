package com.reddit.emailcollection.screens;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.reddit.domain.model.email.EmailStatus;
import com.reddit.emailcollection.analytics.RedditEmailCollectionAnalytics$Noun;
import com.reddit.emailcollection.common.EmailCollectionMode;
import com.reddit.emailcollection.common.EmailCollectionPopupType;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;", "Lcom/reddit/screen/LayoutResScreen;", "Lkotlinx/coroutines/b0;", "<init>", "()V", "email-collection_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EmailCollectionPopupScreen extends LayoutResScreen implements b0, rd1.e {
    public final /* synthetic */ up3.d I0;
    public final com.reddit.screen.g J0;
    public final int K0;
    public p L0;
    public EmailCollectionMode M0;
    public com.reddit.auth.login.common.sso.b N0;
    public final jx.b O0;
    public final jx.b P0;
    public final jx.b Q0;
    public final jx.b R0;
    public final jx.b S0;

    public EmailCollectionPopupScreen() {
        super(null);
        this.I0 = x1.c();
        this.J0 = new com.reddit.screen.g(true, null, new com.reddit.econearn.activitydetail.presentation.composables.g((byte) 0, 14), 26);
        this.K0 = R.layout.email_collection_popup;
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.title_res_0x7f0b05b2);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.add_button);
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.cancel_button);
        this.R0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.google_sso_button);
        this.S0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.or_divider);
    }

    @Override // kotlinx.coroutines.b0
    public final CoroutineContext K2() {
        return this.I0.f143816a;
    }

    @Override // com.reddit.navstack.x1
    public final void h4(int i, int i15, Intent intent) {
        d0.x(this, null, null, new EmailCollectionPopupScreen$onActivityResult$1(this, i, intent, null), 3);
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.J0;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        z5().p();
    }

    @Override // rd1.e
    public final void l2(String ssoProvider, String issuerId, boolean z15) {
        Intrinsics.checkNotNullParameter(ssoProvider, "ssoProvider");
        Intrinsics.checkNotNullParameter(issuerId, "issuerId");
        p z55 = z5();
        z55.getClass();
        Intrinsics.checkNotNullParameter(ssoProvider, "ssoProvider");
        Intrinsics.checkNotNullParameter(issuerId, "issuerId");
        z55.i.c(z55.f36138r, EmailStatus.ABSENT);
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        z5().t();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        EmailCollectionPopupType emailCollectionPopupType;
        int i;
        String string;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        in3.c.G((ConstraintLayout) this.S0.getValue(), true);
        TextView textView = (TextView) this.O0.getValue();
        Activity O3 = O3();
        Intrinsics.checkNotNull(O3);
        Bundle bundle = this.f60744b;
        String string2 = bundle.getString("com.reddit.arg.username");
        if (string2 == null) {
            string2 = "";
        }
        Serializable serializable = bundle.getSerializable("com.reddit.arg.email_collection_type");
        if (serializable instanceof EmailCollectionPopupType) {
            emailCollectionPopupType = (EmailCollectionPopupType) serializable;
        } else {
            emailCollectionPopupType = null;
        }
        if (emailCollectionPopupType == null) {
            i = -1;
        } else {
            i = s.f36147a[emailCollectionPopupType.ordinal()];
        }
        if (i == 1) {
            string = O3.getString(R.string.email_collection_create_password, string2);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        } else {
            string = O3.getString(R.string.email_collection_in_feed_banner_text, string2);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, string2.length(), 33);
        textView.setText(spannableStringBuilder);
        final int i15 = 1;
        ((Button) this.P0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.emailcollection.screens.r

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailCollectionPopupScreen f36146b;

            {
                this.f36146b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i16 = i15;
                EmailCollectionMode emailCollectionMode = null;
                EmailCollectionPopupScreen emailCollectionPopupScreen = this.f36146b;
                switch (i16) {
                    case 0:
                        p z55 = emailCollectionPopupScreen.z5();
                        mg1.a aVar = z55.f36140w;
                        aVar.getClass();
                        aVar.a(RedditEmailCollectionAnalytics$Noun.AddEmailCollectionSso);
                        up3.d dVar = z55.f65328b;
                        Intrinsics.checkNotNull(dVar);
                        d0.x(dVar, null, null, new EmailCollectionPopupPresenter$onAddWithGoogleClick$1(z55, null), 3);
                        return;
                    case 1:
                        p z56 = emailCollectionPopupScreen.z5();
                        EmailCollectionMode emailCollectionMode2 = emailCollectionPopupScreen.M0;
                        if (emailCollectionMode2 != null) {
                            emailCollectionMode = emailCollectionMode2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("mode");
                        }
                        ng1.a action = new ng1.a(emailCollectionMode);
                        z56.getClass();
                        Intrinsics.checkNotNullParameter(action, "action");
                        ng1.c cVar = z56.f36135e;
                        mg1.a aVar2 = cVar.f125194a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        aVar2.getClass();
                        aVar2.a(RedditEmailCollectionAnalytics$Noun.Add);
                        cVar.f125195b.a(false, emailCollectionMode);
                        Unit unit = Unit.f104956a;
                        return;
                    default:
                        com.reddit.screen.b0.p(emailCollectionPopupScreen, false);
                        return;
                }
            }
        });
        final int i16 = 2;
        ((Button) this.Q0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.emailcollection.screens.r

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailCollectionPopupScreen f36146b;

            {
                this.f36146b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i162 = i16;
                EmailCollectionMode emailCollectionMode = null;
                EmailCollectionPopupScreen emailCollectionPopupScreen = this.f36146b;
                switch (i162) {
                    case 0:
                        p z55 = emailCollectionPopupScreen.z5();
                        mg1.a aVar = z55.f36140w;
                        aVar.getClass();
                        aVar.a(RedditEmailCollectionAnalytics$Noun.AddEmailCollectionSso);
                        up3.d dVar = z55.f65328b;
                        Intrinsics.checkNotNull(dVar);
                        d0.x(dVar, null, null, new EmailCollectionPopupPresenter$onAddWithGoogleClick$1(z55, null), 3);
                        return;
                    case 1:
                        p z56 = emailCollectionPopupScreen.z5();
                        EmailCollectionMode emailCollectionMode2 = emailCollectionPopupScreen.M0;
                        if (emailCollectionMode2 != null) {
                            emailCollectionMode = emailCollectionMode2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("mode");
                        }
                        ng1.a action = new ng1.a(emailCollectionMode);
                        z56.getClass();
                        Intrinsics.checkNotNullParameter(action, "action");
                        ng1.c cVar = z56.f36135e;
                        mg1.a aVar2 = cVar.f125194a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        aVar2.getClass();
                        aVar2.a(RedditEmailCollectionAnalytics$Noun.Add);
                        cVar.f125195b.a(false, emailCollectionMode);
                        Unit unit = Unit.f104956a;
                        return;
                    default:
                        com.reddit.screen.b0.p(emailCollectionPopupScreen, false);
                        return;
                }
            }
        });
        final int i17 = 0;
        ((View) this.R0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.emailcollection.screens.r

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailCollectionPopupScreen f36146b;

            {
                this.f36146b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i162 = i17;
                EmailCollectionMode emailCollectionMode = null;
                EmailCollectionPopupScreen emailCollectionPopupScreen = this.f36146b;
                switch (i162) {
                    case 0:
                        p z55 = emailCollectionPopupScreen.z5();
                        mg1.a aVar = z55.f36140w;
                        aVar.getClass();
                        aVar.a(RedditEmailCollectionAnalytics$Noun.AddEmailCollectionSso);
                        up3.d dVar = z55.f65328b;
                        Intrinsics.checkNotNull(dVar);
                        d0.x(dVar, null, null, new EmailCollectionPopupPresenter$onAddWithGoogleClick$1(z55, null), 3);
                        return;
                    case 1:
                        p z56 = emailCollectionPopupScreen.z5();
                        EmailCollectionMode emailCollectionMode2 = emailCollectionPopupScreen.M0;
                        if (emailCollectionMode2 != null) {
                            emailCollectionMode = emailCollectionMode2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("mode");
                        }
                        ng1.a action = new ng1.a(emailCollectionMode);
                        z56.getClass();
                        Intrinsics.checkNotNullParameter(action, "action");
                        ng1.c cVar = z56.f36135e;
                        mg1.a aVar2 = cVar.f125194a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        aVar2.getClass();
                        aVar2.a(RedditEmailCollectionAnalytics$Noun.Add);
                        cVar.f125195b.a(false, emailCollectionMode);
                        Unit unit = Unit.f104956a;
                        return;
                    default:
                        com.reddit.screen.b0.p(emailCollectionPopupScreen, false);
                        return;
                }
            }
        });
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        x1.e(this, null);
        z5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        q factory = new q(this, 1);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getL0() {
        return this.K0;
    }

    public final p z5() {
        p pVar = this.L0;
        if (pVar != null) {
            return pVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }
}
