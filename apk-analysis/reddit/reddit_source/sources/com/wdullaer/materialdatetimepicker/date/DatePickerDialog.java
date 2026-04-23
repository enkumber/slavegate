package com.wdullaer.materialdatetimepicker.date;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.exoplayer.h0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a1;
import b4.s;
import bl3.f;
import bl3.m;
import com.reddit.frontpage.dynamic_vault.R;
import com.wdullaer.materialdatetimepicker.date.DatePickerDialog;
import h.b0;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeSet;
import o2.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class DatePickerDialog extends b0 implements View.OnClickListener, a {
    public static SimpleDateFormat D1 = new SimpleDateFormat("yyyy", Locale.getDefault());
    public static SimpleDateFormat E1 = new SimpleDateFormat("MMM", Locale.getDefault());
    public static SimpleDateFormat F1 = new SimpleDateFormat("dd", Locale.getDefault());
    public static SimpleDateFormat G1;
    public String A1;
    public String B1;
    public String C1;
    public Calendar P0;
    public bl3.c Q0;
    public final HashSet R0;
    public AccessibleDateAnimator S0;
    public TextView T0;
    public LinearLayout U0;
    public TextView V0;
    public TextView W0;
    public TextView X0;
    public b Y0;
    public e Z0;

    /* renamed from: a1, reason: collision with root package name */
    public int f81825a1;

    /* renamed from: b1, reason: collision with root package name */
    public int f81826b1;
    public String c1;

    /* renamed from: d1, reason: collision with root package name */
    public HashSet f81827d1;

    /* renamed from: e1, reason: collision with root package name */
    public boolean f81828e1;
    public boolean f1;

    /* renamed from: g1, reason: collision with root package name */
    public Integer f81829g1;

    /* renamed from: h1, reason: collision with root package name */
    public boolean f81830h1;
    public boolean i1;

    /* renamed from: j1, reason: collision with root package name */
    public boolean f81831j1;

    /* renamed from: k1, reason: collision with root package name */
    public int f81832k1;

    /* renamed from: l1, reason: collision with root package name */
    public int f81833l1;

    /* renamed from: m1, reason: collision with root package name */
    public String f81834m1;

    /* renamed from: n1, reason: collision with root package name */
    public Integer f81835n1;

    /* renamed from: o1, reason: collision with root package name */
    public int f81836o1;

    /* renamed from: p1, reason: collision with root package name */
    public String f81837p1;

    /* renamed from: q1, reason: collision with root package name */
    public Integer f81838q1;

    /* renamed from: r1, reason: collision with root package name */
    public Version f81839r1;

    /* renamed from: s1, reason: collision with root package name */
    public ScrollOrientation f81840s1;

    /* renamed from: t1, reason: collision with root package name */
    public TimeZone f81841t1;

    /* renamed from: u1, reason: collision with root package name */
    public Locale f81842u1;

    /* renamed from: v1, reason: collision with root package name */
    public bl3.e f81843v1;

    /* renamed from: w1, reason: collision with root package name */
    public bl3.e f81844w1;

    /* renamed from: x1, reason: collision with root package name */
    public al3.d f81845x1;

    /* renamed from: y1, reason: collision with root package name */
    public boolean f81846y1;

    /* renamed from: z1, reason: collision with root package name */
    public String f81847z1;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum ScrollOrientation {
        HORIZONTAL,
        VERTICAL
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum Version {
        VERSION_1,
        VERSION_2
    }

    public DatePickerDialog() {
        Calendar calendar = Calendar.getInstance(g0());
        ad.b.c0(calendar);
        this.P0 = calendar;
        this.R0 = new HashSet();
        this.f81825a1 = -1;
        this.f81826b1 = this.P0.getFirstDayOfWeek();
        this.f81827d1 = new HashSet();
        this.f81828e1 = false;
        this.f1 = false;
        this.f81829g1 = null;
        this.f81830h1 = true;
        this.i1 = false;
        this.f81831j1 = false;
        this.f81832k1 = 0;
        this.f81833l1 = R.string.mdtp_ok;
        this.f81835n1 = null;
        this.f81836o1 = R.string.mdtp_cancel;
        this.f81838q1 = null;
        this.f81842u1 = Locale.getDefault();
        bl3.e eVar = new bl3.e();
        this.f81843v1 = eVar;
        this.f81844w1 = eVar;
        this.f81846y1 = true;
    }

    public static DatePickerDialog i0(bl3.c cVar, Calendar calendar) {
        DatePickerDialog datePickerDialog = new DatePickerDialog();
        datePickerDialog.Q0 = cVar;
        Calendar calendar2 = (Calendar) calendar.clone();
        ad.b.c0(calendar2);
        datePickerDialog.P0 = calendar2;
        datePickerDialog.f81840s1 = null;
        TimeZone timeZone = calendar2.getTimeZone();
        datePickerDialog.f81841t1 = timeZone;
        datePickerDialog.P0.setTimeZone(timeZone);
        D1.setTimeZone(timeZone);
        E1.setTimeZone(timeZone);
        F1.setTimeZone(timeZone);
        datePickerDialog.f81839r1 = Version.VERSION_2;
        return datePickerDialog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v6, types: [android.view.View$OnClickListener, android.view.View, bl3.d, com.wdullaer.materialdatetimepicker.date.b, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bl3.j, android.view.View, com.wdullaer.materialdatetimepicker.date.c, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup] */
    @Override // androidx.fragment.app.Fragment
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ScrollOrientation scrollOrientation;
        int i23 = this.f81832k1;
        if (this.f81840s1 == null) {
            if (this.f81839r1 == Version.VERSION_1) {
                scrollOrientation = ScrollOrientation.VERTICAL;
            } else {
                scrollOrientation = ScrollOrientation.HORIZONTAL;
            }
            this.f81840s1 = scrollOrientation;
        }
        if (bundle != null) {
            this.f81826b1 = bundle.getInt("week_start");
            i23 = bundle.getInt("current_view");
            i = bundle.getInt("list_position");
            i15 = bundle.getInt("list_position_offset");
            this.f81827d1 = (HashSet) bundle.getSerializable("highlighted_days");
            this.f81828e1 = bundle.getBoolean("theme_dark");
            this.f1 = bundle.getBoolean("theme_dark_changed");
            if (bundle.containsKey("accent")) {
                this.f81829g1 = Integer.valueOf(bundle.getInt("accent"));
            }
            this.f81830h1 = bundle.getBoolean("vibrate");
            this.i1 = bundle.getBoolean("dismiss");
            this.f81831j1 = bundle.getBoolean("auto_dismiss");
            this.c1 = bundle.getString("title");
            this.f81833l1 = bundle.getInt("ok_resid");
            this.f81834m1 = bundle.getString("ok_string");
            if (bundle.containsKey("ok_color")) {
                this.f81835n1 = Integer.valueOf(bundle.getInt("ok_color"));
            }
            this.f81836o1 = bundle.getInt("cancel_resid");
            this.f81837p1 = bundle.getString("cancel_string");
            if (bundle.containsKey("cancel_color")) {
                this.f81838q1 = Integer.valueOf(bundle.getInt("cancel_color"));
            }
            this.f81839r1 = (Version) bundle.getSerializable("version");
            this.f81840s1 = (ScrollOrientation) bundle.getSerializable("scrollorientation");
            this.f81841t1 = (TimeZone) bundle.getSerializable("timezone");
            this.f81844w1 = (bl3.e) bundle.getParcelable("daterangelimiter");
            Locale locale = (Locale) bundle.getSerializable("locale");
            this.f81842u1 = locale;
            this.f81826b1 = Calendar.getInstance(this.f81841t1, locale).getFirstDayOfWeek();
            D1 = new SimpleDateFormat("yyyy", locale);
            E1 = new SimpleDateFormat("MMM", locale);
            F1 = new SimpleDateFormat("dd", locale);
            bl3.e eVar = this.f81844w1;
            if (eVar instanceof bl3.e) {
                this.f81843v1 = eVar;
            } else {
                this.f81843v1 = new bl3.e();
            }
        } else {
            i = -1;
            i15 = 0;
        }
        this.f81843v1.f17001a = this;
        if (this.f81839r1 == Version.VERSION_1) {
            i16 = R.layout.mdtp_date_picker_dialog;
        } else {
            i16 = R.layout.mdtp_date_picker_dialog_v2;
        }
        View inflate = layoutInflater.inflate(i16, viewGroup, false);
        this.P0 = this.f81844w1.j(this.P0);
        this.T0 = (TextView) inflate.findViewById(R.id.mdtp_date_picker_header);
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.mdtp_date_picker_month_and_day);
        this.U0 = linearLayout;
        linearLayout.setOnClickListener(this);
        this.V0 = (TextView) inflate.findViewById(R.id.mdtp_date_picker_month);
        this.W0 = (TextView) inflate.findViewById(R.id.mdtp_date_picker_day);
        TextView textView = (TextView) inflate.findViewById(R.id.mdtp_date_picker_year);
        this.X0 = textView;
        textView.setOnClickListener(this);
        s Q = Q();
        ?? viewGroup2 = new ViewGroup(Q);
        viewGroup2.f81854d = this;
        ?? recyclerView = new RecyclerView(viewGroup2.getContext(), null);
        ScrollOrientation scrollOrientation2 = this.f81840s1;
        if (scrollOrientation2 == ScrollOrientation.VERTICAL) {
            i17 = 1;
        } else {
            i17 = 0;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(i17));
        recyclerView.setLayoutParams(new a1(-1, -1));
        recyclerView.setVerticalScrollBarEnabled(false);
        recyclerView.setHorizontalScrollBarEnabled(false);
        recyclerView.setClipChildren(false);
        recyclerView.setUpRecyclerView(scrollOrientation2);
        recyclerView.setController(this);
        viewGroup2.f81853c = recyclerView;
        viewGroup2.addView(recyclerView);
        ViewGroup viewGroup3 = (ViewGroup) LayoutInflater.from(viewGroup2.getContext()).inflate(R.layout.mdtp_daypicker_group, (ViewGroup) viewGroup2, false);
        while (viewGroup3.getChildCount() > 0) {
            View childAt = viewGroup3.getChildAt(0);
            viewGroup3.removeViewAt(0);
            viewGroup2.addView(childAt);
        }
        viewGroup2.f81851a = (ImageButton) viewGroup2.findViewById(R.id.mdtp_previous_month_arrow);
        viewGroup2.f81852b = (ImageButton) viewGroup2.findViewById(R.id.mdtp_next_month_arrow);
        if (this.f81839r1 == Version.VERSION_1) {
            int applyDimension = (int) TypedValue.applyDimension(1, 16.0f, viewGroup2.getResources().getDisplayMetrics());
            viewGroup2.f81851a.setMinimumHeight(applyDimension);
            viewGroup2.f81851a.setMinimumWidth(applyDimension);
            viewGroup2.f81852b.setMinimumHeight(applyDimension);
            viewGroup2.f81852b.setMinimumWidth(applyDimension);
        }
        if (this.f81828e1) {
            int color = viewGroup2.getContext().getColor(R.color.mdtp_date_picker_text_normal_dark_theme);
            viewGroup2.f81851a.setColorFilter(color);
            viewGroup2.f81852b.setColorFilter(color);
        }
        viewGroup2.f81851a.setOnClickListener(viewGroup2);
        viewGroup2.f81852b.setOnClickListener(viewGroup2);
        viewGroup2.f81853c.setOnPageListener(viewGroup2);
        this.Y0 = viewGroup2;
        this.Z0 = new e(Q, this);
        if (!this.f1) {
            boolean z15 = this.f81828e1;
            TypedArray obtainStyledAttributes = Q.getTheme().obtainStyledAttributes(new int[]{R.attr.mdtp_theme_dark});
            try {
                boolean z16 = obtainStyledAttributes.getBoolean(0, z15);
                obtainStyledAttributes.recycle();
                this.f81828e1 = z16;
            } catch (Throwable th5) {
                obtainStyledAttributes.recycle();
                throw th5;
            }
        }
        Resources l15 = l();
        this.f81847z1 = l15.getString(R.string.mdtp_day_picker_description);
        this.A1 = l15.getString(R.string.mdtp_select_day);
        this.B1 = l15.getString(R.string.mdtp_year_picker_description);
        this.C1 = l15.getString(R.string.mdtp_select_year);
        if (this.f81828e1) {
            i18 = R.color.mdtp_date_picker_view_animator_dark_theme;
        } else {
            i18 = R.color.mdtp_date_picker_view_animator;
        }
        inflate.setBackgroundColor(Q.getColor(i18));
        AccessibleDateAnimator accessibleDateAnimator = (AccessibleDateAnimator) inflate.findViewById(R.id.mdtp_animator);
        this.S0 = accessibleDateAnimator;
        accessibleDateAnimator.addView(this.Y0);
        this.S0.addView(this.Z0);
        this.S0.setDateMillis(this.P0.getTimeInMillis());
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        this.S0.setInAnimation(alphaAnimation);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(300L);
        this.S0.setOutAnimation(alphaAnimation2);
        Button button = (Button) inflate.findViewById(R.id.mdtp_ok);
        final int i25 = 0;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: bl3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DatePickerDialog f17000b;

            {
                this.f17000b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i26 = i25;
                DatePickerDialog datePickerDialog = this.f17000b;
                switch (i26) {
                    case 0:
                        SimpleDateFormat simpleDateFormat = DatePickerDialog.D1;
                        datePickerDialog.k0();
                        c cVar = datePickerDialog.Q0;
                        if (cVar != null) {
                            cVar.a(datePickerDialog.P0.get(1), datePickerDialog.P0.get(2), datePickerDialog.P0.get(5));
                        }
                        datePickerDialog.Y(false, false);
                        return;
                    default:
                        SimpleDateFormat simpleDateFormat2 = DatePickerDialog.D1;
                        datePickerDialog.k0();
                        Dialog dialog = datePickerDialog.K0;
                        if (dialog != null) {
                            dialog.cancel();
                            return;
                        }
                        return;
                }
            }
        });
        button.setTypeface(j.a(Q, R.font.robotomedium));
        String str = this.f81834m1;
        if (str != null) {
            button.setText(str);
        } else {
            button.setText(this.f81833l1);
        }
        Button button2 = (Button) inflate.findViewById(R.id.mdtp_cancel);
        final int i26 = 1;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: bl3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DatePickerDialog f17000b;

            {
                this.f17000b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i262 = i26;
                DatePickerDialog datePickerDialog = this.f17000b;
                switch (i262) {
                    case 0:
                        SimpleDateFormat simpleDateFormat = DatePickerDialog.D1;
                        datePickerDialog.k0();
                        c cVar = datePickerDialog.Q0;
                        if (cVar != null) {
                            cVar.a(datePickerDialog.P0.get(1), datePickerDialog.P0.get(2), datePickerDialog.P0.get(5));
                        }
                        datePickerDialog.Y(false, false);
                        return;
                    default:
                        SimpleDateFormat simpleDateFormat2 = DatePickerDialog.D1;
                        datePickerDialog.k0();
                        Dialog dialog = datePickerDialog.K0;
                        if (dialog != null) {
                            dialog.cancel();
                            return;
                        }
                        return;
                }
            }
        });
        button2.setTypeface(j.a(Q, R.font.robotomedium));
        String str2 = this.f81837p1;
        if (str2 != null) {
            button2.setText(str2);
        } else {
            button2.setText(this.f81836o1);
        }
        if (this.F0) {
            i19 = 0;
        } else {
            i19 = 8;
        }
        button2.setVisibility(i19);
        if (this.f81829g1 == null) {
            s g15 = g();
            TypedValue typedValue = new TypedValue();
            g15.getTheme().resolveAttribute(android.R.attr.colorAccent, typedValue, true);
            this.f81829g1 = Integer.valueOf(typedValue.data);
        }
        TextView textView2 = this.T0;
        if (textView2 != null) {
            textView2.setBackgroundColor(ad.b.s(this.f81829g1.intValue()));
        }
        inflate.findViewById(R.id.mdtp_day_picker_selected_date_layout).setBackgroundColor(this.f81829g1.intValue());
        if (this.f81835n1 == null) {
            this.f81835n1 = this.f81829g1;
        }
        button.setTextColor(this.f81835n1.intValue());
        if (this.f81838q1 == null) {
            this.f81838q1 = this.f81829g1;
        }
        button2.setTextColor(this.f81838q1.intValue());
        if (this.K0 == null) {
            inflate.findViewById(R.id.mdtp_done_background).setVisibility(8);
        }
        l0(false);
        j0(i23);
        if (i != -1) {
            if (i23 == 0) {
                bl3.j jVar = this.Y0.f81853c;
                jVar.clearFocus();
                jVar.post(new h0(jVar, i, 1));
            } else if (i23 == 1) {
                e eVar2 = this.Z0;
                eVar2.getClass();
                eVar2.post(new m(eVar2, i, i15));
            }
        }
        this.f81845x1 = new al3.d(Q);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void G() {
        this.f9683h0 = true;
        al3.d dVar = this.f81845x1;
        dVar.f1407c = null;
        dVar.f1405a.getContentResolver().unregisterContentObserver(dVar.f1406b);
        if (this.i1) {
            Y(false, false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void J() {
        this.f9683h0 = true;
        this.f81845x1.a();
    }

    @Override // b4.m, androidx.fragment.app.Fragment
    public final void K(Bundle bundle) {
        int i;
        super.K(bundle);
        bundle.putInt("year", this.P0.get(1));
        bundle.putInt("month", this.P0.get(2));
        bundle.putInt("day", this.P0.get(5));
        bundle.putInt("week_start", this.f81826b1);
        bundle.putInt("current_view", this.f81825a1);
        int i15 = this.f81825a1;
        if (i15 == 0) {
            i = this.Y0.getMostVisiblePosition();
        } else if (i15 == 1) {
            i = this.Z0.getFirstVisiblePosition();
            bundle.putInt("list_position_offset", this.Z0.getFirstPositionOffset());
        } else {
            i = -1;
        }
        bundle.putInt("list_position", i);
        bundle.putSerializable("highlighted_days", this.f81827d1);
        bundle.putBoolean("theme_dark", this.f81828e1);
        bundle.putBoolean("theme_dark_changed", this.f1);
        Integer num = this.f81829g1;
        if (num != null) {
            bundle.putInt("accent", num.intValue());
        }
        bundle.putBoolean("vibrate", this.f81830h1);
        bundle.putBoolean("dismiss", this.i1);
        bundle.putBoolean("auto_dismiss", this.f81831j1);
        bundle.putInt("default_view", this.f81832k1);
        bundle.putString("title", this.c1);
        bundle.putInt("ok_resid", this.f81833l1);
        bundle.putString("ok_string", this.f81834m1);
        Integer num2 = this.f81835n1;
        if (num2 != null) {
            bundle.putInt("ok_color", num2.intValue());
        }
        bundle.putInt("cancel_resid", this.f81836o1);
        bundle.putString("cancel_string", this.f81837p1);
        Integer num3 = this.f81838q1;
        if (num3 != null) {
            bundle.putInt("cancel_color", num3.intValue());
        }
        bundle.putSerializable("version", this.f81839r1);
        bundle.putSerializable("scrollorientation", this.f81840s1);
        bundle.putSerializable("timezone", this.f81841t1);
        bundle.putParcelable("daterangelimiter", this.f81844w1);
        bundle.putSerializable("locale", this.f81842u1);
    }

    public final int e0() {
        bl3.e eVar = this.f81844w1;
        int i = eVar.f17002b;
        TreeSet treeSet = eVar.f17006f;
        if (!treeSet.isEmpty()) {
            return ((Calendar) treeSet.first()).get(1);
        }
        Calendar calendar = eVar.f17004d;
        if (calendar != null && calendar.get(1) > i) {
            return eVar.f17004d.get(1);
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bl3.f, java.lang.Object] */
    public final f f0() {
        Calendar calendar = this.P0;
        TimeZone g05 = g0();
        ?? obj = new Object();
        obj.f17012e = g05;
        obj.f17009b = calendar.get(1);
        obj.f17010c = calendar.get(2);
        obj.f17011d = calendar.get(5);
        return obj;
    }

    public final TimeZone g0() {
        TimeZone timeZone = this.f81841t1;
        if (timeZone == null) {
            return TimeZone.getDefault();
        }
        return timeZone;
    }

    public final boolean h0(int i, int i15, int i16) {
        TimeZone g05;
        bl3.e eVar = this.f81844w1;
        DatePickerDialog datePickerDialog = eVar.f17001a;
        if (datePickerDialog == null) {
            g05 = TimeZone.getDefault();
        } else {
            g05 = datePickerDialog.g0();
        }
        Calendar calendar = Calendar.getInstance(g05);
        calendar.set(1, i);
        calendar.set(2, i15);
        calendar.set(5, i16);
        ad.b.c0(calendar);
        if (!eVar.h(calendar)) {
            TreeSet treeSet = eVar.f17006f;
            if (!treeSet.isEmpty()) {
                ad.b.c0(calendar);
                if (treeSet.contains(calendar)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final void j0(int i) {
        long timeInMillis = this.P0.getTimeInMillis();
        if (i != 0) {
            if (i != 1) {
                return;
            }
            if (this.f81839r1 == Version.VERSION_1) {
                ObjectAnimator B = ad.b.B(this.X0, 0.85f, 1.1f);
                if (this.f81846y1) {
                    B.setStartDelay(500L);
                    this.f81846y1 = false;
                }
                this.Z0.a();
                if (this.f81825a1 != i) {
                    this.U0.setSelected(false);
                    this.X0.setSelected(true);
                    this.S0.setDisplayedChild(1);
                    this.f81825a1 = i;
                }
                B.start();
            } else {
                this.Z0.a();
                if (this.f81825a1 != i) {
                    this.U0.setSelected(false);
                    this.X0.setSelected(true);
                    this.S0.setDisplayedChild(1);
                    this.f81825a1 = i;
                }
            }
            String format = D1.format(Long.valueOf(timeInMillis));
            this.S0.setContentDescription(this.B1 + ": " + ((Object) format));
            ad.b.d0(this.S0, this.C1);
            return;
        }
        if (this.f81839r1 == Version.VERSION_1) {
            ObjectAnimator B2 = ad.b.B(this.U0, 0.9f, 1.05f);
            if (this.f81846y1) {
                B2.setStartDelay(500L);
                this.f81846y1 = false;
            }
            if (this.f81825a1 != i) {
                this.U0.setSelected(true);
                this.X0.setSelected(false);
                this.S0.setDisplayedChild(0);
                this.f81825a1 = i;
            }
            this.Y0.f81853c.a();
            B2.start();
        } else {
            if (this.f81825a1 != i) {
                this.U0.setSelected(true);
                this.X0.setSelected(false);
                this.S0.setDisplayedChild(0);
                this.f81825a1 = i;
            }
            this.Y0.f81853c.a();
        }
        String formatDateTime = DateUtils.formatDateTime(g(), timeInMillis, 16);
        this.S0.setContentDescription(this.f81847z1 + ": " + formatDateTime);
        ad.b.d0(this.S0, this.A1);
    }

    public final void k0() {
        if (this.f81830h1) {
            this.f81845x1.b();
        }
    }

    public final void l0(boolean z15) {
        this.X0.setText(D1.format(this.P0.getTime()));
        if (this.f81839r1 == Version.VERSION_1) {
            TextView textView = this.T0;
            if (textView != null) {
                String str = this.c1;
                if (str != null) {
                    textView.setText(str);
                } else {
                    textView.setText(this.P0.getDisplayName(7, 2, this.f81842u1));
                }
            }
            this.V0.setText(E1.format(this.P0.getTime()));
            this.W0.setText(F1.format(this.P0.getTime()));
        }
        if (this.f81839r1 == Version.VERSION_2) {
            this.W0.setText(G1.format(this.P0.getTime()));
            String str2 = this.c1;
            if (str2 != null) {
                this.T0.setText(str2.toUpperCase(this.f81842u1));
            } else {
                this.T0.setVisibility(8);
            }
        }
        long timeInMillis = this.P0.getTimeInMillis();
        this.S0.setDateMillis(timeInMillis);
        this.U0.setContentDescription(DateUtils.formatDateTime(g(), timeInMillis, 24));
        if (z15) {
            ad.b.d0(this.S0, DateUtils.formatDateTime(g(), timeInMillis, 20));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k0();
        if (view.getId() == R.id.mdtp_date_picker_year) {
            j0(1);
        } else if (view.getId() == R.id.mdtp_date_picker_month_and_day) {
            j0(0);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f9683h0 = true;
        ViewGroup viewGroup = (ViewGroup) this.f9685j0;
        if (viewGroup != null) {
            viewGroup.removeAllViewsInLayout();
            viewGroup.addView(A(Q().getLayoutInflater(), viewGroup, null));
        }
    }

    @Override // b4.m, androidx.fragment.app.Fragment
    public final void y(Bundle bundle) {
        super.y(bundle);
        Q().getWindow().setSoftInputMode(3);
        a0();
        this.f81825a1 = -1;
        if (bundle != null) {
            this.P0.set(1, bundle.getInt("year"));
            this.P0.set(2, bundle.getInt("month"));
            this.P0.set(5, bundle.getInt("day"));
            this.f81832k1 = bundle.getInt("default_view");
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateFormat.getBestDateTimePattern(this.f81842u1, "EEEMMMdd"), this.f81842u1);
        G1 = simpleDateFormat;
        simpleDateFormat.setTimeZone(g0());
    }

    @Override // b4.m, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
    }
}
