package com.reddit.screen.communities.create.form;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.communities.common.model.PrivacyType;
import com.reddit.ui.button.RedditButton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;", "Lcom/reddit/screen/LayoutResScreen;", "Lan/b;", "<init>", "()V", "communities_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nCreateCommunityFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCommunityFormScreen.kt\ncom/reddit/screen/communities/create/form/CreateCommunityFormScreen\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,214:1\n48#2,19:215\n84#2,3:234\n257#3,2:237\n257#3,2:239\n257#3,2:241\n*S KotlinDebug\n*F\n+ 1 CreateCommunityFormScreen.kt\ncom/reddit/screen/communities/create/form/CreateCommunityFormScreen\n*L\n107#1:215,19\n107#1:234,3\n134#1:237,2\n148#1:239,2\n152#1:241,2\n*E\n"})
/* loaded from: classes12.dex */
public final class CreateCommunityFormScreen extends LayoutResScreen implements an.b, t43.a {
    public c I0;
    public final go.d J0;
    public final int K0;
    public final com.reddit.screen.d L0;
    public an.a M0;
    public final jx.b N0;
    public final jx.b O0;
    public final jx.b P0;
    public final jx.b Q0;
    public final jx.b R0;
    public final jx.b S0;
    public final d T0;
    public final o1 U0;

    /* JADX WARN: Type inference failed for: r0v16, types: [com.reddit.screen.communities.create.form.d] */
    public CreateCommunityFormScreen() {
        super(null);
        this.J0 = new go.d("community_name");
        this.K0 = R.layout.screen_create_community_form;
        this.L0 = new com.reddit.screen.d(14, true, false);
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.create_community_name_edit_text);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.create_community_name_error_view);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.community_type_picker_view);
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.create_community_nsfw_switch);
        this.R0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.create_community_button);
        this.S0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.create_community_disclosure);
        this.T0 = new Function2() { // from class: com.reddit.screen.communities.create.form.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Intrinsics.checkNotNullParameter((CompoundButton) obj, "<unused var>");
                CreateCommunityFormScreen createCommunityFormScreen = CreateCommunityFormScreen.this;
                if (createCommunityFormScreen.d4()) {
                    c A5 = createCommunityFormScreen.A5();
                    A5.q(n.a(A5.R, null, booleanValue, false, false, null, null, 61));
                    A5.f70219v.d(booleanValue);
                }
                return Unit.f104956a;
            }
        };
        this.U0 = kotlinx.coroutines.flow.m.a(0, 1, BufferOverflow.DROP_OLDEST);
    }

    public final c A5() {
        c cVar = this.I0;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    public final void B5() {
        ((br1.c) this.N0.getValue()).clearFocus();
        View view = this.f70070y0;
        if (view != null) {
            view.requestFocus();
        }
        Activity O3 = O3();
        Intrinsics.checkNotNull(O3);
        ir.n.K(O3, null);
    }

    @Override // an.b
    /* renamed from: H0, reason: from getter */
    public final an.a getM0() {
        return this.M0;
    }

    @Override // an.b
    public final void N2(an.a aVar) {
        this.M0 = aVar;
    }

    @Override // com.reddit.navstack.x1
    public final boolean b4() {
        c A5 = A5();
        A5.f70219v.a();
        A5.f70222y.a(A5.f70216f);
        return true;
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.L0;
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
        ix.c.w(s55, false, true, false, false);
        jx.b bVar = this.N0;
        ((br1.c) bVar.getValue()).getEditText().addTextChangedListener(new j(this, 0));
        ((br1.c) bVar.getValue()).requestFocus();
        ((CommunityPrivacyTypePickerView) this.P0.getValue()).setOnClickListener(new g(this, 1));
        ((SwitchCompat) this.Q0.getValue()).setOnCheckedChangeListener(new f(this.T0, 0));
        RedditButton redditButton = (RedditButton) this.R0.getValue();
        redditButton.setEnabled(false);
        redditButton.setOnClickListener(new g(this, 0));
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        A5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        e factory = new e(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
        O4(new androidx.compose.foundation.text.input.internal.selection.a(true, new e(this, 1)));
    }

    @Override // com.reddit.screen.screenevent.AnalyticsTrackableScreen, go.b
    public final go.a x0() {
        return this.J0;
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getK0() {
        return this.K0;
    }

    public final void z5(n uiModel) {
        int i;
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        TextView textView = (TextView) this.O0.getValue();
        String str = uiModel.f70241e;
        CharSequence charSequence = uiModel.f70242f;
        textView.setText(str);
        if (uiModel.f70241e != null) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        CommunityPrivacyTypePickerView communityPrivacyTypePickerView = (CommunityPrivacyTypePickerView) this.P0.getValue();
        PrivacyType privacyType = uiModel.f70237a;
        communityPrivacyTypePickerView.getClass();
        Intrinsics.checkNotNullParameter(privacyType, "privacyType");
        CommunityPrivacyType S = com.reddit.devvit.actor.reddit.a.S(privacyType);
        communityPrivacyTypePickerView.f70211a.setText(S.getTitleResId());
        communityPrivacyTypePickerView.f70212b.setText(S.getDescriptionResId());
        SwitchCompat switchCompat = (SwitchCompat) this.Q0.getValue();
        switchCompat.setOnCheckedChangeListener(null);
        switchCompat.setChecked(uiModel.f70238b);
        switchCompat.setOnCheckedChangeListener(new f(this.T0, 1));
        RedditButton redditButton = (RedditButton) this.R0.getValue();
        redditButton.setEnabled(uiModel.f70239c);
        redditButton.setLoading(uiModel.f70240d);
        TextView textView2 = (TextView) this.S0.getValue();
        if (charSequence != null) {
            textView2.setVisibility(0);
            textView2.setText(new SpannableStringBuilder(charSequence));
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            return;
        }
        textView2.setVisibility(8);
    }
}
