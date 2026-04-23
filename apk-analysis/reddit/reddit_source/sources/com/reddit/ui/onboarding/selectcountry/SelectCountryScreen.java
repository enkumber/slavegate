package com.reddit.ui.onboarding.selectcountry;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p82.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "onboarding_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SelectCountryScreen extends LayoutResScreen {
    public b I0;
    public nh3.a J0;

    public SelectCountryScreen() {
        super(null);
    }

    @Override // com.reddit.screen.BaseScreen
    public final j i5() {
        return new com.reddit.screen.d(14, true, false);
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        b bVar = this.I0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
            bVar = null;
        }
        bVar.p();
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        b bVar = this.I0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
            bVar = null;
        }
        bVar.t();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        b bVar = this.I0;
        nh3.a aVar = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
            bVar = null;
        }
        this.J0 = new nh3.a(bVar);
        RecyclerView recyclerView = (RecyclerView) s55.findViewById(R.id.country_selection_recycler);
        Activity context = O3();
        Intrinsics.checkNotNull(context);
        m5.d inclusionStrategy = new m5.d(new f(24));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inclusionStrategy, "inclusionStrategy");
        recyclerView.i(new qg3.f(ir.e.o(context, R.attr.rdt_horizontal_divider_listing_drawable), inclusionStrategy));
        nh3.a aVar2 = this.J0;
        if (aVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("countryAdapter");
        } else {
            aVar = aVar2;
        }
        recyclerView.setAdapter(aVar);
        Intrinsics.checkNotNull(O3());
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        Intrinsics.checkNotNull(recyclerView);
        ix.c.w(recyclerView, false, true, false, false);
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        b bVar = this.I0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
            bVar = null;
        }
        bVar.destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        com.reddit.settings.impl.c factory = new com.reddit.settings.impl.c(this, 28);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5 */
    public final int getR0() {
        return R.layout.screen_select_country;
    }
}
