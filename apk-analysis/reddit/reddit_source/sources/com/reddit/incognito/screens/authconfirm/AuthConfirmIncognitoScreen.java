package com.reddit.incognito.screens.authconfirm;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.x;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.incognito.screens.auth.AuthIncognitoScreen;
import com.reddit.incognito.screens.auth.i;
import com.reddit.incognito.screens.authconfirm.AuthConfirmIncognitoScreen;
import com.reddit.navstack.x1;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.d;
import com.reddit.screen.j;
import com.reddit.screens.pager.v2.SubredditPagerV2Screen;
import com.reddit.ui.button.RedditButton;
import cw1.l;
import ja3.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import lu1.b;
import t43.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "incognito_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class AuthConfirmIncognitoScreen extends LayoutResScreen implements a {
    public b I0;
    public final int J0;
    public final jx.b K0;
    public final jx.b L0;
    public final jx.b M0;
    public final d N0;

    public AuthConfirmIncognitoScreen() {
        super(null);
        this.J0 = R.layout.screen_auth_confirm_incognito;
        this.K0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.screen_container);
        this.L0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.create_account);
        this.M0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.continue_without_account);
        this.N0 = new d(14, true, false);
    }

    @Override // com.reddit.screen.BaseScreen
    public final j i5() {
        return this.N0;
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
        ((View) this.K0.getValue()).setOnClickListener(new l(1));
        final int i = 0;
        ((RedditButton) this.L0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: lu1.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AuthConfirmIncognitoScreen f114278b;

            {
                this.f114278b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AuthIncognitoScreen authIncognitoScreen;
                int i15 = i;
                AuthConfirmIncognitoScreen authConfirmIncognitoScreen = this.f114278b;
                switch (i15) {
                    case 0:
                        b z55 = authConfirmIncognitoScreen.z5();
                        z55.f114274b.a(z55.f114273a);
                        z55.f114276d.a(z55.f114275c.f114272a);
                        return;
                    default:
                        b z56 = authConfirmIncognitoScreen.z5();
                        ou1.a aVar = z56.f114274b;
                        AuthConfirmIncognitoScreen authConfirmIncognitoScreen2 = z56.f114273a;
                        aVar.a(authConfirmIncognitoScreen2);
                        x1 Z3 = authConfirmIncognitoScreen2.Z3();
                        i iVar = null;
                        if (Z3 instanceof AuthIncognitoScreen) {
                            authIncognitoScreen = (AuthIncognitoScreen) Z3;
                        } else {
                            authIncognitoScreen = null;
                        }
                        if (authIncognitoScreen != null) {
                            authIncognitoScreen.A5().f43802g.a();
                            authIncognitoScreen.z5().a(authIncognitoScreen);
                            x Z32 = authIncognitoScreen.Z3();
                            if (Z32 instanceof i) {
                                iVar = (i) Z32;
                            }
                            if (iVar != null) {
                                ((SubredditPagerV2Screen) iVar).T5().onEvent(com.reddit.screens.pager.v2.i.f73589a);
                            }
                        }
                        z56.f114276d.b(z56.f114275c.f114272a);
                        return;
                }
            }
        });
        final int i15 = 1;
        ((RedditButton) this.M0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: lu1.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AuthConfirmIncognitoScreen f114278b;

            {
                this.f114278b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AuthIncognitoScreen authIncognitoScreen;
                int i152 = i15;
                AuthConfirmIncognitoScreen authConfirmIncognitoScreen = this.f114278b;
                switch (i152) {
                    case 0:
                        b z55 = authConfirmIncognitoScreen.z5();
                        z55.f114274b.a(z55.f114273a);
                        z55.f114276d.a(z55.f114275c.f114272a);
                        return;
                    default:
                        b z56 = authConfirmIncognitoScreen.z5();
                        ou1.a aVar = z56.f114274b;
                        AuthConfirmIncognitoScreen authConfirmIncognitoScreen2 = z56.f114273a;
                        aVar.a(authConfirmIncognitoScreen2);
                        x1 Z3 = authConfirmIncognitoScreen2.Z3();
                        i iVar = null;
                        if (Z3 instanceof AuthIncognitoScreen) {
                            authIncognitoScreen = (AuthIncognitoScreen) Z3;
                        } else {
                            authIncognitoScreen = null;
                        }
                        if (authIncognitoScreen != null) {
                            authIncognitoScreen.A5().f43802g.a();
                            authIncognitoScreen.z5().a(authIncognitoScreen);
                            x Z32 = authIncognitoScreen.Z3();
                            if (Z32 instanceof i) {
                                iVar = (i) Z32;
                            }
                            if (iVar != null) {
                                ((SubredditPagerV2Screen) iVar).T5().onEvent(com.reddit.screens.pager.v2.i.f73589a);
                            }
                        }
                        z56.f114276d.b(z56.f114275c.f114272a);
                        return;
                }
            }
        });
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        z5().getClass();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        g factory = new g(this, 22);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getJ0() {
        return this.J0;
    }

    public final b z5() {
        b bVar = this.I0;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }
}
