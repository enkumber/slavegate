package com.reddit.screen.editusername.selectusername;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.launch.bottomnav.o;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.editusername.selectusername.model.UsernameValidityStatus;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.d0;
import o2.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "growth_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSelectUsernameScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUsernameScreen.kt\ncom/reddit/screen/editusername/selectusername/SelectUsernameScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,208:1\n278#2,2:209\n257#2,2:211\n*S KotlinDebug\n*F\n+ 1 SelectUsernameScreen.kt\ncom/reddit/screen/editusername/selectusername/SelectUsernameScreen\n*L\n127#1:209,2\n139#1:211,2\n*E\n"})
/* loaded from: classes12.dex */
public final class SelectUsernameScreen extends LayoutResScreen {
    public final go.d I0;
    public c J0;
    public bx.b K0;
    public final int L0;
    public final jx.b M0;
    public final jx.b N0;
    public final jx.b O0;
    public final jx.b P0;
    public final jx.b Q0;
    public final jx.b R0;
    public final jx.b S0;
    public String T0;
    public String U0;

    public SelectUsernameScreen() {
        super(null);
        this.I0 = new go.d("change_username");
        this.L0 = R.layout.screen_select_username;
        this.M0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.select_username_edit_username);
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.select_username_progress_bar);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.select_username_refresh_button);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new d(this, 0));
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.select_username_validity_status);
        this.R0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.action_next);
        this.S0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.label_select_username_title);
    }

    public final EditText A5() {
        return (EditText) this.M0.getValue();
    }

    public final c B5() {
        c cVar = this.J0;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        B5().p();
    }

    @Override // com.reddit.screen.BaseScreen
    public final boolean m5() {
        com.reddit.auth.username.g gVar = (com.reddit.auth.username.g) B5().f70656f.f98851a.invoke();
        if (gVar != null) {
            gVar.n1();
            return true;
        }
        if (super.m5()) {
            return true;
        }
        return false;
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
        RecyclerView recyclerView = (RecyclerView) s55.findViewById(R.id.select_username_suggestions_recycler);
        recyclerView.setAdapter((q53.b) this.P0.getValue());
        Intrinsics.checkNotNull(O3());
        final int i = 1;
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        ((View) this.R0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.screen.editusername.selectusername.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SelectUsernameScreen f70665b;

            {
                this.f70665b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i15 = i;
                SelectUsernameScreen selectUsernameScreen = this.f70665b;
                switch (i15) {
                    case 0:
                        c B5 = selectUsernameScreen.B5();
                        up3.d dVar = B5.f65328b;
                        Intrinsics.checkNotNull(dVar);
                        d0.x(dVar, null, null, new SelectUsernamePresenter$onRefreshClicked$1(B5, null), 3);
                        return;
                    default:
                        c B52 = selectUsernameScreen.B5();
                        B52.f70659v.a(B52.f70657g.f70653b);
                        com.reddit.auth.username.g gVar = (com.reddit.auth.username.g) B52.f70656f.f98851a.invoke();
                        if (gVar != null) {
                            gVar.V0(B52.f70661x.f131207d, null);
                            return;
                        }
                        return;
                }
            }
        });
        final int i15 = 0;
        ((View) this.O0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.screen.editusername.selectusername.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SelectUsernameScreen f70665b;

            {
                this.f70665b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i152 = i15;
                SelectUsernameScreen selectUsernameScreen = this.f70665b;
                switch (i152) {
                    case 0:
                        c B5 = selectUsernameScreen.B5();
                        up3.d dVar = B5.f65328b;
                        Intrinsics.checkNotNull(dVar);
                        d0.x(dVar, null, null, new SelectUsernamePresenter$onRefreshClicked$1(B5, null), 3);
                        return;
                    default:
                        c B52 = selectUsernameScreen.B5();
                        B52.f70659v.a(B52.f70657g.f70653b);
                        com.reddit.auth.username.g gVar = (com.reddit.auth.username.g) B52.f70656f.f98851a.invoke();
                        if (gVar != null) {
                            gVar.V0(B52.f70661x.f131207d, null);
                            return;
                        }
                        return;
                }
            }
        });
        String str = this.U0;
        if (str != null) {
            ((TextView) this.S0.getValue()).setText(str);
        }
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        B5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        Bundle bundle = this.f60744b;
        this.T0 = bundle.getString("arg_init_username");
        this.U0 = bundle.getString("arg_override_title");
        d factory = new d(this, 1);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.screenevent.AnalyticsTrackableScreen, go.b
    public final go.a x0() {
        return this.I0;
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getL0() {
        return this.L0;
    }

    public final void z5(p53.a selectUsernamePresentationModel) {
        int i;
        String str;
        Intrinsics.checkNotNullParameter(selectUsernamePresentationModel, "selectUsernamePresentationModel");
        q53.b bVar = (q53.b) this.P0.getValue();
        List list = selectUsernamePresentationModel.f131205b;
        String str2 = selectUsernamePresentationModel.f131207d;
        bVar.B(list);
        UsernameValidityStatus usernameValidityStatus = selectUsernamePresentationModel.f131204a;
        TextView textView = (TextView) this.Q0.getValue();
        int i15 = 0;
        if (usernameValidityStatus == UsernameValidityStatus.NOT_SET) {
            i = 4;
        } else {
            i = 0;
        }
        textView.setVisibility(i);
        if (usernameValidityStatus.getText() != null) {
            bx.b bVar2 = this.K0;
            if (bVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("resourceProvider");
                bVar2 = null;
            }
            int intValue = usernameValidityStatus.getText().intValue();
            Object[] textParams = usernameValidityStatus.getTextParams();
            str = ((bx.a) bVar2).h(intValue, Arrays.copyOf(textParams, textParams.length));
        } else {
            str = "";
        }
        textView.setText(str);
        if (usernameValidityStatus.getTextColor() != null) {
            Resources resources = textView.getResources();
            Intrinsics.checkNotNull(resources);
            int intValue2 = usernameValidityStatus.getTextColor().intValue();
            ThreadLocal threadLocal = j.f126788a;
            textView.setTextColor(resources.getColor(intValue2, null));
        }
        ((View) this.R0.getValue()).setEnabled(selectUsernamePresentationModel.f131206c);
        ((View) this.O0.getValue()).setEnabled(selectUsernamePresentationModel.f131208e);
        jx.b bVar3 = this.N0;
        ProgressBar progressBar = (ProgressBar) bVar3.getValue();
        if (!selectUsernamePresentationModel.f131209f) {
            i15 = 8;
        }
        progressBar.setVisibility(i15);
        if (!Intrinsics.areEqual(A5().getText().toString(), str2)) {
            A5().setText(str2);
            A5().setSelection(A5().getText().length());
        }
        ((ProgressBar) bVar3.getValue()).post(new o(6, this, selectUsernamePresentationModel));
    }
}
