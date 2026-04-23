package com.wdullaer.materialdatetimepicker.date;

import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import b4.s;
import bl3.m;
import bl3.n;
import com.reddit.frontpage.dynamic_vault.R;
import com.wdullaer.materialdatetimepicker.date.DatePickerDialog;
import java.util.Calendar;
import java.util.Iterator;
import java.util.TreeSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends ListView implements AdapterView.OnItemClickListener, bl3.b {

    /* renamed from: a, reason: collision with root package name */
    public final DatePickerDialog f81891a;

    /* renamed from: b, reason: collision with root package name */
    public final n f81892b;

    /* renamed from: c, reason: collision with root package name */
    public final int f81893c;

    /* renamed from: d, reason: collision with root package name */
    public final int f81894d;

    /* renamed from: e, reason: collision with root package name */
    public TextViewWithCircularIndicator f81895e;

    public e(s sVar, DatePickerDialog datePickerDialog) {
        super(sVar);
        int dimensionPixelOffset;
        this.f81891a = datePickerDialog;
        datePickerDialog.R0.add(this);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        Resources resources = sVar.getResources();
        if (datePickerDialog.f81839r1 == DatePickerDialog.Version.VERSION_1) {
            dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height);
        } else {
            dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height_v2);
        }
        this.f81893c = dimensionPixelOffset;
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.mdtp_year_label_height);
        this.f81894d = dimensionPixelOffset2;
        setVerticalFadingEdgeEnabled(true);
        setFadingEdgeLength(dimensionPixelOffset2 / 3);
        int e05 = datePickerDialog.e0();
        bl3.e eVar = datePickerDialog.f81844w1;
        int i = eVar.f17003c;
        TreeSet treeSet = eVar.f17006f;
        if (!treeSet.isEmpty()) {
            i = ((Calendar) treeSet.last()).get(1);
        } else {
            Calendar calendar = eVar.f17005e;
            if (calendar != null && calendar.get(1) < i) {
                i = eVar.f17005e.get(1);
            }
        }
        n nVar = new n(this, e05, i);
        this.f81892b = nVar;
        setAdapter((ListAdapter) nVar);
        setOnItemClickListener(this);
        setSelector(new StateListDrawable());
        setDividerHeight(0);
        a();
    }

    @Override // bl3.b
    public final void a() {
        this.f81892b.notifyDataSetChanged();
        DatePickerDialog datePickerDialog = this.f81891a;
        post(new m(this, datePickerDialog.f0().f17009b - datePickerDialog.e0(), (this.f81893c / 2) - (this.f81894d / 2)));
    }

    public int getFirstPositionOffset() {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return 0;
        }
        return childAt.getTop();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4096) {
            accessibilityEvent.setFromIndex(0);
            accessibilityEvent.setToIndex(0);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        DatePickerDialog datePickerDialog = this.f81891a;
        datePickerDialog.k0();
        TextViewWithCircularIndicator textViewWithCircularIndicator = (TextViewWithCircularIndicator) view;
        if (textViewWithCircularIndicator != null) {
            TextViewWithCircularIndicator textViewWithCircularIndicator2 = this.f81895e;
            if (textViewWithCircularIndicator != textViewWithCircularIndicator2) {
                if (textViewWithCircularIndicator2 != null) {
                    textViewWithCircularIndicator2.f81850v = false;
                    textViewWithCircularIndicator2.requestLayout();
                }
                textViewWithCircularIndicator.f81850v = true;
                textViewWithCircularIndicator.requestLayout();
                this.f81895e = textViewWithCircularIndicator;
            }
            datePickerDialog.P0.set(1, Integer.valueOf(textViewWithCircularIndicator.getText().toString()).intValue());
            Calendar calendar = datePickerDialog.P0;
            int i15 = calendar.get(5);
            int actualMaximum = calendar.getActualMaximum(5);
            if (i15 > actualMaximum) {
                calendar.set(5, actualMaximum);
            }
            datePickerDialog.P0 = datePickerDialog.f81844w1.j(calendar);
            Iterator it = datePickerDialog.R0.iterator();
            while (it.hasNext()) {
                ((bl3.b) it.next()).a();
            }
            datePickerDialog.j0(0);
            datePickerDialog.l0(true);
            this.f81892b.notifyDataSetChanged();
        }
    }
}
