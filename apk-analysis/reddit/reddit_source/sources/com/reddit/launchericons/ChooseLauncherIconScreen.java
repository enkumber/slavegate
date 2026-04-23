package com.reddit.launchericons;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.w;
import com.reddit.feeds.impl.ui.actions.e1;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.deeplinking.DeepLinkableScreen;
import com.reddit.ui.button.RedditButton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/reddit/launchericons/ChooseLauncherIconScreen;", "Lcom/reddit/screen/deeplinking/DeepLinkableScreen;", "<init>", "()V", "com/reddit/launchericons/g", "launchericons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ChooseLauncherIconScreen extends DeepLinkableScreen {
    public an.a I0;
    public a J0;
    public final jx.b K0;
    public final jx.b L0;
    public final jx.b M0;
    public final jx.b N0;
    public final com.reddit.auth.login.screen.ssolinking.selectaccount.c O0;

    public ChooseLauncherIconScreen() {
        super(null);
        this.K0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.container);
        this.L0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.recycler_view);
        this.M0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.upsell_button);
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.premium_disclaimer);
        this.O0 = new com.reddit.auth.login.screen.ssolinking.selectaccount.c(new e1(this, 21), new c(this, 1));
    }

    public static void z5(ChooseLauncherIconScreen chooseLauncherIconScreen) {
        super.h();
    }

    public final a A5() {
        a aVar = this.J0;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    public final void B5() {
        super.h();
    }

    public final void C5() {
        Activity O3 = O3();
        Intrinsics.checkNotNull(O3);
        l53.f fVar = new l53.f(6, O3, false);
        h.f fVar2 = fVar.f113145c;
        fVar2.c(R.string.alt_icon_exit_without_save_confirm);
        fVar2.setPositiveButton(R.string.action_save, new e(this, 0)).setNegativeButton(R.string.action_cancel, new e(this, 1));
        fVar.g(false);
    }

    @Override // an.b
    /* renamed from: H0, reason: from getter */
    public final an.a getR0() {
        return this.I0;
    }

    @Override // an.b
    public final void N2(an.a aVar) {
        this.I0 = aVar;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void T4(Toolbar toolbar) {
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        super.T4(toolbar);
        toolbar.inflateMenu(R.menu.menu_app_icons);
        View actionView = toolbar.getMenu().findItem(R.id.app_icon_save).getActionView();
        if (actionView != null) {
            actionView.setOnClickListener(new d(this, 0));
        }
    }

    @Override // com.reddit.screen.BaseScreen
    public final void h() {
        b bVar = (b) A5();
        ChooseLauncherIconScreen chooseLauncherIconScreen = bVar.f44351e;
        String str = (String) bVar.f44358y.o(bVar, b.U[0]);
        String str2 = bVar.B;
        if (str2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("persistedItemId");
            str2 = null;
        }
        if (!Intrinsics.areEqual(str, str2)) {
            chooseLauncherIconScreen.C5();
        } else {
            super.h();
        }
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        ((b) A5()).p();
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        ((com.reddit.presentation.b) A5()).t();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        ix.c.w((ViewGroup) this.K0.getValue(), false, true, false, false);
        Activity O3 = O3();
        Intrinsics.checkNotNull(O3);
        w wVar = new w(O3);
        Context context = container.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Drawable o3 = ir.e.o(context, R.attr.rdt_horizontal_divider_drawable);
        if (o3 != null) {
            wVar.f11493a = o3;
            jx.b bVar = this.L0;
            ((RecyclerView) bVar.getValue()).i(wVar);
            ((RecyclerView) bVar.getValue()).setAdapter(this.O0);
            ((RedditButton) this.M0.getValue()).setOnClickListener(new d(this, 1));
            return s55;
        }
        throw new IllegalArgumentException("Drawable cannot be null.");
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        ((com.reddit.presentation.b) A5()).destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        c factory = new c(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
        O4(((b) A5()).T);
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5 */
    public final int getU0() {
        return R.layout.screen_choose_launcher_icon;
    }
}
