package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.h0;
import androidx.core.view.t0;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r extends o1 {

    /* renamed from: u, reason: collision with root package name */
    public final TextView f20686u;

    /* renamed from: v, reason: collision with root package name */
    public final MaterialCalendarGridView f20687v;

    public r(LinearLayout linearLayout, boolean z15) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f20686u = textView;
        WeakHashMap weakHashMap = t0.f9168a;
        new h0(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).g(textView, Boolean.TRUE);
        this.f20687v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (!z15) {
            textView.setVisibility(8);
        }
    }
}
