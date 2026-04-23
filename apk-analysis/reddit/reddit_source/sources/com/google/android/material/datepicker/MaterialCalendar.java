package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.t0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i0;
import com.google.android.gms.common.api.internal.c0;
import com.google.android.material.button.MaterialButton;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class MaterialCalendar<S> extends t {
    public int A0;
    public b B0;
    public o C0;
    public CalendarSelector D0;
    public androidx.work.impl.model.y E0;
    public RecyclerView F0;
    public RecyclerView G0;
    public View H0;
    public View I0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public enum CalendarSelector {
        DAY,
        YEAR
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [androidx.recyclerview.widget.x0, java.lang.Object] */
    @Override // androidx.fragment.app.Fragment
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i15;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(i(), this.A0);
        this.E0 = new androidx.work.impl.model.y(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        o oVar = this.B0.f20652a;
        if (m.f0(contextThemeWrapper)) {
            i = R.layout.mtrl_calendar_vertical;
            i15 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i15 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        GridView gridView = (GridView) inflate.findViewById(R.id.mtrl_calendar_days_of_week);
        t0.n(gridView, new e(0));
        gridView.setAdapter((ListAdapter) new bl3.n());
        gridView.setNumColumns(oVar.f20677e);
        gridView.setEnabled(false);
        this.G0 = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_months);
        this.G0.setLayoutManager(new f(this, i15, i15));
        this.G0.setTag("MONTHS_VIEW_GROUP_TAG");
        s sVar = new s(contextThemeWrapper, this.B0, new g(this));
        this.G0.setAdapter(sVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.F0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.F0.setLayoutManager(new GridLayoutManager(integer));
            this.F0.setAdapter(new y(this));
            RecyclerView recyclerView2 = this.F0;
            ?? obj = new Object();
            w.c(null);
            w.c(null);
            recyclerView2.i(obj);
        }
        if (inflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            t0.n(materialButton, new i(this, 0));
            MaterialButton materialButton2 = (MaterialButton) inflate.findViewById(R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) inflate.findViewById(R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.H0 = inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.I0 = inflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            Z(CalendarSelector.DAY);
            materialButton.setText(this.C0.f20674b);
            this.G0.j(new j(this, sVar, materialButton));
            materialButton.setOnClickListener(new k(0, this));
            materialButton3.setOnClickListener(new l(this, sVar, 0));
            materialButton2.setOnClickListener(new l(this, sVar, 1));
        }
        if (!m.f0(contextThemeWrapper)) {
            new i0().a(this.G0);
        }
        this.G0.j0(sVar.f20688a.f20652a.h(this.C0));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void K(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.B0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.C0);
    }

    public final void Y(o oVar) {
        boolean z15;
        s sVar = (s) this.G0.getAdapter();
        int h15 = sVar.f20688a.f20652a.h(oVar);
        int h16 = h15 - sVar.f20688a.f20652a.h(this.C0);
        boolean z16 = false;
        if (Math.abs(h16) > 3) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (h16 > 0) {
            z16 = true;
        }
        this.C0 = oVar;
        if (z15 && z16) {
            this.G0.j0(h15 - 3);
            this.G0.post(new c0(this, h15, 1));
        } else if (z15) {
            this.G0.j0(h15 + 3);
            this.G0.post(new c0(this, h15, 1));
        } else {
            this.G0.post(new c0(this, h15, 1));
        }
    }

    public final void Z(CalendarSelector calendarSelector) {
        this.D0 = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.F0.getLayoutManager().m0(this.C0.f20676d - ((y) this.F0.getAdapter()).f20694a.B0.f20652a.f20676d);
            this.H0.setVisibility(0);
            this.I0.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.H0.setVisibility(8);
            this.I0.setVisibility(0);
            Y(this.C0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            bundle = this.f9679f;
        }
        this.A0 = bundle.getInt("THEME_RES_ID_KEY");
        this.B0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.C0 = (o) bundle.getParcelable("CURRENT_MONTH_KEY");
    }
}
