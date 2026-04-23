package com.reddit.screen.editusername;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.Router$PopRootControllerMode;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.navstack.t;
import com.reddit.navstack.x1;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.editusername.bottomdialog.BottomDialogWidget;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import z7.d0;
import z7.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/screen/editusername/EditUsernameFlowScreen;", "Lcom/reddit/screen/LayoutResScreen;", "Lcom/reddit/auth/username/g;", "Lcom/reddit/screen/editusername/success/a;", "<init>", "()V", "growth_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nEditUsernameFlowScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditUsernameFlowScreen.kt\ncom/reddit/screen/editusername/EditUsernameFlowScreen\n+ 2 TransitionAddListener.kt\ncom/reddit/screen/changehandler/TransitionAddListenerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,308:1\n10#2,16:309\n257#3,2:325\n257#3,2:327\n257#3,2:329\n257#3,2:331\n*S KotlinDebug\n*F\n+ 1 EditUsernameFlowScreen.kt\ncom/reddit/screen/editusername/EditUsernameFlowScreen\n*L\n199#1:309,16\n208#1:325,2\n209#1:327,2\n221#1:329,2\n222#1:331,2\n*E\n"})
/* loaded from: classes12.dex */
public final class EditUsernameFlowScreen extends LayoutResScreen implements com.reddit.auth.username.g, com.reddit.screen.editusername.success.a, t43.a {
    public i I0;
    public final int J0;
    public final jx.b K0;
    public final jx.b L0;
    public final jx.b M0;
    public final jx.b N0;
    public final jx.b O0;
    public final com.reddit.screen.d P0;

    public EditUsernameFlowScreen() {
        super(null);
        this.J0 = R.layout.screen_edit_username_flow;
        this.K0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.edit_username_flow_container);
        this.L0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new j(this, 1));
        this.M0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.bottom_dialog_widget);
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.bottom_dialog_widget_container);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.edit_username_flow_router_container);
        this.P0 = new com.reddit.screen.d(14, true, false);
    }

    public final BottomDialogWidget A5() {
        return (BottomDialogWidget) this.M0.getValue();
    }

    public final i B5() {
        i iVar = this.I0;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    public final t C5() {
        ba.p P3 = x1.P3(this, (ViewGroup) this.O0.getValue(), null, 6);
        P3.f13687e = Router$PopRootControllerMode.NEVER;
        return com.reddit.navstack.h.k(P3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [z7.l, z7.p, z7.d0] */
    public final void D5(n53.a aVar, boolean z15, Function0 function0) {
        if (p5()) {
            return;
        }
        jx.b bVar = this.N0;
        if (z15) {
            v vVar = new v();
            ?? d0Var = new d0();
            d0Var.f160666g0 = z7.l.f160665o0;
            d0Var.O(80);
            d0Var.b(A5());
            d0Var.o(A5());
            vVar.K(d0Var);
            d0 d0Var2 = new d0();
            d0Var2.b((View) bVar.getValue());
            d0Var2.o((View) bVar.getValue());
            vVar.K(d0Var2);
            vVar.a(new l(function0));
            z7.t.a((ViewGroup) this.K0.getValue(), vVar);
        } else {
            function0.invoke();
        }
        if (aVar != null) {
            ((View) bVar.getValue()).setVisibility(0);
            A5().setVisibility(0);
            BottomDialogWidget A5 = A5();
            A5.setIconRes(aVar.f124338a);
            A5.setIconBackgroundDrawable(aVar.f124339b);
            A5.setIconPadding(aVar.f124340c);
            A5.setText(aVar.f124341d);
            A5.setSubText(aVar.f124342e);
            A5.setConfirmButtonText(aVar.f124343f);
            A5.setCancelButtonText(aVar.f124344g);
            A5.setConfirmButtonEnabled(aVar.f124345h);
            return;
        }
        ((View) bVar.getValue()).setVisibility(8);
        A5().setVisibility(8);
    }

    @Override // com.reddit.screen.editusername.success.a
    public final void H1() {
        B5().H1();
    }

    @Override // com.reddit.auth.username.g
    public final void V0(String username, com.reddit.auth.username.c cVar) {
        Intrinsics.checkNotNullParameter(username, "username");
        Activity O3 = O3();
        Intrinsics.checkNotNull(O3);
        ir.n.K(O3, null);
        B5().V0(username, null);
    }

    @Override // com.reddit.screen.editusername.success.a
    public final void d0() {
        B5().d0();
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.P0;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        B5().p();
    }

    @Override // com.reddit.auth.username.g
    public final boolean n1() {
        B5().n1();
        return true;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        B5().t();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        A5().setBottomDialogActions(B5());
        ix.c.w(A5(), false, true, false, false);
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        B5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        j factory = new j(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
        O4(B5().S);
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getJ0() {
        return this.J0;
    }

    public final void z5(Function0 function0) {
        if (C5().f60701a.m()) {
            C5().k(new k(0, this, function0));
            C5().i();
        } else {
            function0.invoke();
        }
    }
}
