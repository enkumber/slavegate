package com.reddit.screens.accountpicker;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ao.t;
import com.reddit.auth.login.analytics.AuthAnalytics$PageType;
import com.reddit.feeds.ui.composables.feed.x0;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.session.Session;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import qg3.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/screens/accountpicker/b;", "Lzd/e;", "<init>", "()V", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class b extends zd.e {
    public g P0;
    public Session Q0;
    public com.reddit.session.b R0;
    public tu1.e S0;
    public final zl3.i T0 = kotlin.a.b(new a(this, 0));
    public final zl3.i U0 = kotlin.a.b(new a(this, 1));
    public final zl3.i V0 = kotlin.a.b(new a(this, 2));
    public final zl3.i W0 = kotlin.a.b(new a(this, 3));
    public List X0 = new ArrayList();
    public l Y0;
    public RecyclerView Z0;

    /* renamed from: a1, reason: collision with root package name */
    public x0 f72370a1;

    @Override // androidx.fragment.app.Fragment
    public final View A(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View inflate = inflater.inflate(R.layout.account_picker, viewGroup, false);
        MutablePropertyReference0Impl mutablePropertyReference0Impl = new MutablePropertyReference0Impl(this) { // from class: com.reddit.screens.accountpicker.AccountPickerFragment$onCreateView$1$1
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, tm3.s
            public Object get() {
                return ((b) this.receiver).X0;
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, tm3.j
            public void set(Object obj) {
                b bVar = (b) this.receiver;
                List list = (List) obj;
                bVar.getClass();
                Intrinsics.checkNotNullParameter(list, "<set-?>");
                bVar.X0 = list;
            }
        };
        AccountPickerFragment$onCreateView$1$2 accountPickerFragment$onCreateView$1$2 = new AccountPickerFragment$onCreateView$1$2(f0());
        AccountPickerFragment$onCreateView$1$3 accountPickerFragment$onCreateView$1$3 = new AccountPickerFragment$onCreateView$1$3(this);
        AccountPickerFragment$onCreateView$1$4 accountPickerFragment$onCreateView$1$4 = new AccountPickerFragment$onCreateView$1$4(this);
        AccountPickerFragment$onCreateView$1$5 accountPickerFragment$onCreateView$1$5 = new AccountPickerFragment$onCreateView$1$5(f0());
        zl3.i iVar = this.T0;
        this.Y0 = new l(mutablePropertyReference0Impl, new a(this, 4), accountPickerFragment$onCreateView$1$2, accountPickerFragment$onCreateView$1$3, accountPickerFragment$onCreateView$1$4, accountPickerFragment$onCreateView$1$5, !((Boolean) iVar.getValue()).booleanValue(), !((Boolean) iVar.getValue()).booleanValue(), !((Boolean) iVar.getValue()).booleanValue(), f0().q());
        View findViewById = inflate.findViewById(R.id.account_picker_accounts);
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        l lVar = this.Y0;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountsAdapter");
            lVar = null;
        }
        recyclerView.setAdapter(lVar);
        Intrinsics.checkNotNullExpressionValue(findViewById, "apply(...)");
        this.Z0 = recyclerView;
        f0().p();
        Intrinsics.checkNotNullExpressionValue(inflate, "apply(...)");
        return inflate;
    }

    @Override // b4.m, androidx.fragment.app.Fragment
    public final void C() {
        super.C();
        f0().t();
    }

    @Override // zd.e, h.b0, b4.m
    public final Dialog Z() {
        Context i = i();
        Intrinsics.checkNotNull(i);
        r rVar = new r(i, true);
        rVar.g(m(R.string.label_accounts));
        return rVar;
    }

    public final g f0() {
        g gVar = this.P0;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    @Override // b4.m, androidx.fragment.app.Fragment
    public final void y(Bundle bundle) {
        super.y(bundle);
        a factory = new a(this, 5);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
        ((bo.a) ((t) f0().B.f131086b)).a(vu3.e.i(14, AuthAnalytics$PageType.SwitchAccounts.getValue(), null, null));
    }
}
