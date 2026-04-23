package com.reddit.incognito.screens.leave;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "incognito_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nLeaveIncognitoModeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaveIncognitoModeScreen.kt\ncom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,174:1\n257#2,2:175\n*S KotlinDebug\n*F\n+ 1 LeaveIncognitoModeScreen.kt\ncom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen\n*L\n134#1:175,2\n*E\n"})
/* loaded from: classes10.dex */
public final class LeaveIncognitoModeScreen extends LayoutResScreen {
    public b I0;
    public a J0;
    public final jx.b K0;
    public final jx.b L0;
    public final jx.b M0;
    public final jx.b N0;
    public final jx.b O0;
    public final jx.b P0;
    public final com.reddit.screen.g Q0;
    public final int R0;

    public LeaveIncognitoModeScreen() {
        super(null);
        this.K0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.button_leave_incognito_mode);
        this.L0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.close_button);
        this.M0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.toggle_over18);
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.toggle_blur_nsfw);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.leave_incognito_mode_title);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.leave_incognito_mode_description);
        this.Q0 = new com.reddit.screen.g(true, null, new com.reddit.feeds.ui.composables.g(25), 26);
        this.R0 = R.layout.screen_leave_incognito_mode_modal;
    }

    @Override // com.reddit.screen.BaseScreen
    public final j i5() {
        return this.Q0;
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
        z5().t();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        int i;
        int i15;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        TextView textView = (TextView) this.O0.getValue();
        Activity O3 = O3();
        Intrinsics.checkNotNull(O3);
        a aVar = this.J0;
        a aVar2 = null;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("params");
            aVar = null;
        }
        if (aVar.f43839b) {
            i = R.string.home_incognito_title;
        } else {
            i = R.string.label_incognito_mode;
        }
        textView.setText(O3.getString(i));
        TextView textView2 = (TextView) this.P0.getValue();
        a aVar3 = this.J0;
        if (aVar3 != null) {
            aVar2 = aVar3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("params");
        }
        if (aVar2.f43839b) {
            i15 = 0;
        } else {
            i15 = 8;
        }
        textView2.setVisibility(i15);
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        z5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        c factory = new c(this);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.BaseScreen
    public final void v5() {
        b z55 = z5();
        com.reddit.incognito.analytics.a aVar = z55.i;
        a aVar2 = z55.f43841e;
        aVar.w(aVar2.f43838a, aVar2.f43839b);
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getR0() {
        return this.R0;
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
