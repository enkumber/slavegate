package com.google.android.material.datepicker;

import android.view.View;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.google.android.material.datepicker.MaterialCalendar;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20666a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Fragment f20667b;

    public /* synthetic */ k(int i, Fragment fragment) {
        this.f20666a = i;
        this.f20667b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f20666a) {
            case 0:
                MaterialCalendar materialCalendar = (MaterialCalendar) this.f20667b;
                MaterialCalendar.CalendarSelector calendarSelector = materialCalendar.D0;
                MaterialCalendar.CalendarSelector calendarSelector2 = MaterialCalendar.CalendarSelector.YEAR;
                if (calendarSelector == calendarSelector2) {
                    materialCalendar.Z(MaterialCalendar.CalendarSelector.DAY);
                    return;
                } else {
                    if (calendarSelector == MaterialCalendar.CalendarSelector.DAY) {
                        materialCalendar.Z(calendarSelector2);
                        return;
                    }
                    return;
                }
            default:
                m mVar = (m) this.f20667b;
                Button button = mVar.f20672b1;
                mVar.getClass();
                throw null;
        }
    }
}
