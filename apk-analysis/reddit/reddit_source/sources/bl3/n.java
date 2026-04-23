package bl3;

import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.datepicker.w;
import com.reddit.frontpage.dynamic_vault.R;
import com.wdullaer.materialdatetimepicker.date.DatePickerDialog;
import com.wdullaer.materialdatetimepicker.date.TextViewWithCircularIndicator;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17018a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final int f17019b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17020c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f17021d;

    public n() {
        Calendar c3 = w.c(null);
        this.f17021d = c3;
        this.f17019b = c3.getMaximum(7);
        this.f17020c = c3.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f17018a) {
            case 0:
                return (this.f17020c - this.f17019b) + 1;
            default:
                return this.f17019b;
        }
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        switch (this.f17018a) {
            case 0:
                return Integer.valueOf(this.f17019b + i);
            default:
                int i15 = this.f17019b;
                if (i >= i15) {
                    return null;
                }
                int i16 = i + this.f17020c;
                if (i16 > i15) {
                    i16 -= i15;
                }
                return Integer.valueOf(i16);
        }
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        switch (this.f17018a) {
            case 0:
                return i;
            default:
                return 0L;
        }
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextViewWithCircularIndicator textViewWithCircularIndicator;
        int i15;
        switch (this.f17018a) {
            case 0:
                com.wdullaer.materialdatetimepicker.date.e eVar = (com.wdullaer.materialdatetimepicker.date.e) this.f17021d;
                DatePickerDialog datePickerDialog = eVar.f81891a;
                boolean z15 = false;
                if (view != null) {
                    textViewWithCircularIndicator = (TextViewWithCircularIndicator) view;
                } else {
                    textViewWithCircularIndicator = (TextViewWithCircularIndicator) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mdtp_year_label_text_view, viewGroup, false);
                    int intValue = datePickerDialog.f81829g1.intValue();
                    boolean z16 = datePickerDialog.f81828e1;
                    textViewWithCircularIndicator.i = intValue;
                    textViewWithCircularIndicator.f81848g.setColor(intValue);
                    int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[0]};
                    if (z16) {
                        i15 = -1;
                    } else {
                        i15 = -16777216;
                    }
                    textViewWithCircularIndicator.setTextColor(new ColorStateList(iArr, new int[]{intValue, -1, i15}));
                }
                int i16 = this.f17019b + i;
                if (datePickerDialog.f0().f17009b == i16) {
                    z15 = true;
                }
                textViewWithCircularIndicator.setText(String.format(datePickerDialog.f81842u1, "%d", Integer.valueOf(i16)));
                textViewWithCircularIndicator.f81850v = z15;
                textViewWithCircularIndicator.requestLayout();
                if (z15) {
                    eVar.f81895e = textViewWithCircularIndicator;
                }
                return textViewWithCircularIndicator;
            default:
                Calendar calendar = (Calendar) this.f17021d;
                TextView textView = (TextView) view;
                if (view == null) {
                    textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
                }
                int i17 = i + this.f17020c;
                int i18 = this.f17019b;
                if (i17 > i18) {
                    i17 -= i18;
                }
                calendar.set(7, i17);
                textView.setText(calendar.getDisplayName(7, 4, Locale.getDefault()));
                textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
                return textView;
        }
    }

    public n(com.wdullaer.materialdatetimepicker.date.e eVar, int i, int i15) {
        this.f17021d = eVar;
        if (i <= i15) {
            this.f17019b = i;
            this.f17020c = i15;
            return;
        }
        throw new IllegalArgumentException("minYear > maxYear");
    }
}
