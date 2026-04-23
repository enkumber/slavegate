package com.reddit.incognito.screens.auth;

import android.app.Activity;
import android.text.Html;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.incognito.analytics.IncognitoModeAnalytics$ActionInfoType;
import com.reddit.incognito.screens.AuthType;
import com.reddit.incognito.screens.authconfirm.AuthConfirmIncognitoScreen;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.b0;
import com.reddit.screen.j;
import com.reddit.ui.button.RedditButton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "incognito_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nAuthIncognitoScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthIncognitoScreen.kt\ncom/reddit/incognito/screens/auth/AuthIncognitoScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,214:1\n257#2,2:215\n*S KotlinDebug\n*F\n+ 1 AuthIncognitoScreen.kt\ncom/reddit/incognito/screens/auth/AuthIncognitoScreen\n*L\n164#1:215,2\n*E\n"})
/* loaded from: classes10.dex */
public final class AuthIncognitoScreen extends LayoutResScreen {
    public b I0;
    public bx.b J0;
    public ou1.a K0;
    public zl2.b L0;
    public final int M0;
    public final jx.b N0;
    public final jx.b O0;
    public final jx.b P0;
    public final jx.b Q0;
    public final jx.b R0;
    public final jx.b S0;
    public final com.reddit.screen.g T0;

    public AuthIncognitoScreen() {
        super(null);
        this.M0 = R.layout.screen_auth_incognito_modal;
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.continue_with_google);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.continue_with_email);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.continue_without_account);
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.auth_title);
        this.R0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.terms);
        this.S0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.email_digest_subscribe);
        this.T0 = new com.reddit.screen.g(false, null, new com.reddit.feeds.ui.composables.g(24), 10);
    }

    public final b A5() {
        b bVar = this.I0;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    @Override // com.reddit.screen.BaseScreen
    public final j i5() {
        return this.T0;
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
        int i;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        bx.b bVar = this.J0;
        bx.b bVar2 = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resourceProvider");
            bVar = null;
        }
        bx.b bVar3 = this.J0;
        if (bVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resourceProvider");
            bVar3 = null;
        }
        SpannableString spannableString = new SpannableString(((bx.a) bVar).h(R.string.label_create_account_to_continue_incognito, ((bx.a) bVar3).g(R.string.label_incognito_mode)));
        bx.b bVar4 = this.J0;
        if (bVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resourceProvider");
            bVar4 = null;
        }
        int length = ((bx.a) bVar4).g(R.string.label_incognito_mode).length();
        Activity O3 = O3();
        if (O3 != null) {
            Intrinsics.checkNotNullParameter(O3, "<this>");
            spannableString.setSpan(new ForegroundColorSpan(O3.getColor(R.color.anonymousbrowsing_primary)), spannableString.length() - length, spannableString.length(), 18);
        }
        ((TextView) this.Q0.getValue()).setText(spannableString);
        final int i15 = 0;
        ((RedditButton) this.N0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.incognito.screens.auth.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AuthIncognitoScreen f43811b;

            {
                this.f43811b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i15) {
                    case 0:
                        AuthIncognitoScreen authIncognitoScreen = this.f43811b;
                        b A5 = authIncognitoScreen.A5();
                        d navigateBack = new d(authIncognitoScreen, 2);
                        CheckBox checkBox = (CheckBox) authIncognitoScreen.S0.getValue();
                        Boolean bool = null;
                        if (!checkBox.isShown()) {
                            checkBox = null;
                        }
                        if (checkBox != null) {
                            bool = Boolean.valueOf(checkBox.isChecked());
                        }
                        A5.getClass();
                        a aVar = A5.f43801f;
                        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
                        navigateBack.invoke();
                        A5.i.e(aVar.f43798a, IncognitoModeAnalytics$ActionInfoType.Google);
                        A5.f43803r.b(AuthType.Google, aVar.f43798a, aVar.f43799b, bool);
                        return;
                    case 1:
                        AuthIncognitoScreen authIncognitoScreen2 = this.f43811b;
                        b A52 = authIncognitoScreen2.A5();
                        d navigateBack2 = new d(authIncognitoScreen2, 3);
                        CheckBox checkBox2 = (CheckBox) authIncognitoScreen2.S0.getValue();
                        Boolean bool2 = null;
                        if (!checkBox2.isShown()) {
                            checkBox2 = null;
                        }
                        if (checkBox2 != null) {
                            bool2 = Boolean.valueOf(checkBox2.isChecked());
                        }
                        A52.getClass();
                        a aVar2 = A52.f43801f;
                        Intrinsics.checkNotNullParameter(navigateBack2, "navigateBack");
                        navigateBack2.invoke();
                        A52.i.e(aVar2.f43798a, IncognitoModeAnalytics$ActionInfoType.Reddit);
                        A52.f43803r.b(AuthType.Email, aVar2.f43798a, aVar2.f43799b, bool2);
                        return;
                    default:
                        b A53 = this.f43811b.A5();
                        AuthIncognitoScreen authIncognitoScreen3 = A53.f43800e;
                        authIncognitoScreen3.z5().a(authIncognitoScreen3);
                        ou1.a z55 = authIncognitoScreen3.z5();
                        String originPageType = authIncognitoScreen3.f60744b.getString("origin_page_type");
                        Intrinsics.checkNotNull(originPageType);
                        z55.getClass();
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        ou1.b bVar5 = z55.f130663c;
                        BaseScreen screen = z55.f130662b;
                        ((ou1.c) bVar5).getClass();
                        Intrinsics.checkNotNullParameter(screen, "screen");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        AuthConfirmIncognitoScreen authConfirmIncognitoScreen = new AuthConfirmIncognitoScreen();
                        authConfirmIncognitoScreen.f60744b.putString("origin_page_type", originPageType);
                        authConfirmIncognitoScreen.G4(screen);
                        b0.v(screen, authConfirmIncognitoScreen, 0, null, null, 60);
                        A53.i.d(A53.f43801f.f43798a);
                        return;
                }
            }
        });
        final int i16 = 1;
        ((RedditButton) this.O0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.incognito.screens.auth.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AuthIncognitoScreen f43811b;

            {
                this.f43811b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i16) {
                    case 0:
                        AuthIncognitoScreen authIncognitoScreen = this.f43811b;
                        b A5 = authIncognitoScreen.A5();
                        d navigateBack = new d(authIncognitoScreen, 2);
                        CheckBox checkBox = (CheckBox) authIncognitoScreen.S0.getValue();
                        Boolean bool = null;
                        if (!checkBox.isShown()) {
                            checkBox = null;
                        }
                        if (checkBox != null) {
                            bool = Boolean.valueOf(checkBox.isChecked());
                        }
                        A5.getClass();
                        a aVar = A5.f43801f;
                        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
                        navigateBack.invoke();
                        A5.i.e(aVar.f43798a, IncognitoModeAnalytics$ActionInfoType.Google);
                        A5.f43803r.b(AuthType.Google, aVar.f43798a, aVar.f43799b, bool);
                        return;
                    case 1:
                        AuthIncognitoScreen authIncognitoScreen2 = this.f43811b;
                        b A52 = authIncognitoScreen2.A5();
                        d navigateBack2 = new d(authIncognitoScreen2, 3);
                        CheckBox checkBox2 = (CheckBox) authIncognitoScreen2.S0.getValue();
                        Boolean bool2 = null;
                        if (!checkBox2.isShown()) {
                            checkBox2 = null;
                        }
                        if (checkBox2 != null) {
                            bool2 = Boolean.valueOf(checkBox2.isChecked());
                        }
                        A52.getClass();
                        a aVar2 = A52.f43801f;
                        Intrinsics.checkNotNullParameter(navigateBack2, "navigateBack");
                        navigateBack2.invoke();
                        A52.i.e(aVar2.f43798a, IncognitoModeAnalytics$ActionInfoType.Reddit);
                        A52.f43803r.b(AuthType.Email, aVar2.f43798a, aVar2.f43799b, bool2);
                        return;
                    default:
                        b A53 = this.f43811b.A5();
                        AuthIncognitoScreen authIncognitoScreen3 = A53.f43800e;
                        authIncognitoScreen3.z5().a(authIncognitoScreen3);
                        ou1.a z55 = authIncognitoScreen3.z5();
                        String originPageType = authIncognitoScreen3.f60744b.getString("origin_page_type");
                        Intrinsics.checkNotNull(originPageType);
                        z55.getClass();
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        ou1.b bVar5 = z55.f130663c;
                        BaseScreen screen = z55.f130662b;
                        ((ou1.c) bVar5).getClass();
                        Intrinsics.checkNotNullParameter(screen, "screen");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        AuthConfirmIncognitoScreen authConfirmIncognitoScreen = new AuthConfirmIncognitoScreen();
                        authConfirmIncognitoScreen.f60744b.putString("origin_page_type", originPageType);
                        authConfirmIncognitoScreen.G4(screen);
                        b0.v(screen, authConfirmIncognitoScreen, 0, null, null, 60);
                        A53.i.d(A53.f43801f.f43798a);
                        return;
                }
            }
        });
        RedditButton redditButton = (RedditButton) this.P0.getValue();
        zl2.b bVar5 = this.L0;
        if (bVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingFeatures");
            bVar5 = null;
        }
        if (!((zl2.c) bVar5).a()) {
            i = 0;
        } else {
            i = 8;
        }
        redditButton.setVisibility(i);
        final int i17 = 2;
        redditButton.setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.incognito.screens.auth.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AuthIncognitoScreen f43811b;

            {
                this.f43811b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i17) {
                    case 0:
                        AuthIncognitoScreen authIncognitoScreen = this.f43811b;
                        b A5 = authIncognitoScreen.A5();
                        d navigateBack = new d(authIncognitoScreen, 2);
                        CheckBox checkBox = (CheckBox) authIncognitoScreen.S0.getValue();
                        Boolean bool = null;
                        if (!checkBox.isShown()) {
                            checkBox = null;
                        }
                        if (checkBox != null) {
                            bool = Boolean.valueOf(checkBox.isChecked());
                        }
                        A5.getClass();
                        a aVar = A5.f43801f;
                        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
                        navigateBack.invoke();
                        A5.i.e(aVar.f43798a, IncognitoModeAnalytics$ActionInfoType.Google);
                        A5.f43803r.b(AuthType.Google, aVar.f43798a, aVar.f43799b, bool);
                        return;
                    case 1:
                        AuthIncognitoScreen authIncognitoScreen2 = this.f43811b;
                        b A52 = authIncognitoScreen2.A5();
                        d navigateBack2 = new d(authIncognitoScreen2, 3);
                        CheckBox checkBox2 = (CheckBox) authIncognitoScreen2.S0.getValue();
                        Boolean bool2 = null;
                        if (!checkBox2.isShown()) {
                            checkBox2 = null;
                        }
                        if (checkBox2 != null) {
                            bool2 = Boolean.valueOf(checkBox2.isChecked());
                        }
                        A52.getClass();
                        a aVar2 = A52.f43801f;
                        Intrinsics.checkNotNullParameter(navigateBack2, "navigateBack");
                        navigateBack2.invoke();
                        A52.i.e(aVar2.f43798a, IncognitoModeAnalytics$ActionInfoType.Reddit);
                        A52.f43803r.b(AuthType.Email, aVar2.f43798a, aVar2.f43799b, bool2);
                        return;
                    default:
                        b A53 = this.f43811b.A5();
                        AuthIncognitoScreen authIncognitoScreen3 = A53.f43800e;
                        authIncognitoScreen3.z5().a(authIncognitoScreen3);
                        ou1.a z55 = authIncognitoScreen3.z5();
                        String originPageType = authIncognitoScreen3.f60744b.getString("origin_page_type");
                        Intrinsics.checkNotNull(originPageType);
                        z55.getClass();
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        ou1.b bVar52 = z55.f130663c;
                        BaseScreen screen = z55.f130662b;
                        ((ou1.c) bVar52).getClass();
                        Intrinsics.checkNotNullParameter(screen, "screen");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
                        AuthConfirmIncognitoScreen authConfirmIncognitoScreen = new AuthConfirmIncognitoScreen();
                        authConfirmIncognitoScreen.f60744b.putString("origin_page_type", originPageType);
                        authConfirmIncognitoScreen.G4(screen);
                        b0.v(screen, authConfirmIncognitoScreen, 0, null, null, 60);
                        A53.i.d(A53.f43801f.f43798a);
                        return;
                }
            }
        });
        TextView textView = (TextView) this.R0.getValue();
        bx.b bVar6 = this.J0;
        if (bVar6 != null) {
            bVar2 = bVar6;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("resourceProvider");
        }
        textView.setText(Html.fromHtml(((bx.a) bVar2).g(R.string.sign_up_terms_default), 63));
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        A5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        d factory = new d(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
        O4(new androidx.compose.foundation.text.input.internal.selection.a(true, new d(this, 1)));
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getM0() {
        return this.M0;
    }

    public final ou1.a z5() {
        ou1.a aVar = this.K0;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("navigator");
        return null;
    }
}
