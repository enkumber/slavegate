package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.format.DateFormat;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.t0;
import bc1.r1;
import bl3.f;
import bl3.h;
import bl3.i;
import bl3.k;
import bl3.l;
import com.reddit.frontpage.dynamic_vault.R;
import com.wdullaer.materialdatetimepicker.date.DatePickerDialog;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d extends View {

    /* renamed from: l0, reason: collision with root package name */
    public static int f81860l0;

    /* renamed from: m0, reason: collision with root package name */
    public static int f81861m0;

    /* renamed from: n0, reason: collision with root package name */
    public static int f81862n0;

    /* renamed from: o0, reason: collision with root package name */
    public static int f81863o0;

    /* renamed from: p0, reason: collision with root package name */
    public static int f81864p0;

    /* renamed from: q0, reason: collision with root package name */
    public static int f81865q0;

    /* renamed from: r0, reason: collision with root package name */
    public static int f81866r0;

    /* renamed from: s0, reason: collision with root package name */
    public static int f81867s0;
    public int B;
    public int R;
    public final int S;
    public int T;
    public final Calendar U;
    public final Calendar V;
    public final h W;

    /* renamed from: a, reason: collision with root package name */
    public final a f81868a;

    /* renamed from: a0, reason: collision with root package name */
    public int f81869a0;

    /* renamed from: b, reason: collision with root package name */
    public final int f81870b;

    /* renamed from: b0, reason: collision with root package name */
    public i f81871b0;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f81872c;

    /* renamed from: c0, reason: collision with root package name */
    public final boolean f81873c0;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f81874d;

    /* renamed from: d0, reason: collision with root package name */
    public final int f81875d0;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f81876e;

    /* renamed from: e0, reason: collision with root package name */
    public final int f81877e0;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f81878f;

    /* renamed from: f0, reason: collision with root package name */
    public final int f81879f0;

    /* renamed from: g, reason: collision with root package name */
    public final StringBuilder f81880g;

    /* renamed from: g0, reason: collision with root package name */
    public final int f81881g0;

    /* renamed from: h0, reason: collision with root package name */
    public final int f81882h0;
    public int i;

    /* renamed from: i0, reason: collision with root package name */
    public final int f81883i0;

    /* renamed from: j0, reason: collision with root package name */
    public SimpleDateFormat f81884j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f81885k0;

    /* renamed from: r, reason: collision with root package name */
    public int f81886r;

    /* renamed from: v, reason: collision with root package name */
    public int f81887v;

    /* renamed from: w, reason: collision with root package name */
    public final int f81888w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f81889x;

    /* renamed from: y, reason: collision with root package name */
    public int f81890y;

    public d(Context context, a aVar) {
        super(context, null);
        int dimensionPixelSize;
        int dimensionPixelSize2;
        this.f81870b = 0;
        this.f81888w = 32;
        this.f81889x = false;
        this.f81890y = -1;
        this.B = -1;
        this.R = 1;
        this.S = 7;
        this.T = 7;
        this.f81869a0 = 6;
        this.f81885k0 = 0;
        this.f81868a = aVar;
        Resources resources = context.getResources();
        DatePickerDialog datePickerDialog = (DatePickerDialog) aVar;
        this.V = Calendar.getInstance(datePickerDialog.g0(), datePickerDialog.f81842u1);
        this.U = Calendar.getInstance(datePickerDialog.g0(), datePickerDialog.f81842u1);
        String string = resources.getString(R.string.mdtp_day_of_week_label_typeface);
        String string2 = resources.getString(R.string.mdtp_sans_serif);
        if (aVar != null && ((DatePickerDialog) aVar).f81828e1) {
            this.f81875d0 = context.getColor(R.color.mdtp_date_picker_text_normal_dark_theme);
            this.f81879f0 = context.getColor(R.color.mdtp_date_picker_month_day_dark_theme);
            this.f81883i0 = context.getColor(R.color.mdtp_date_picker_text_disabled_dark_theme);
            this.f81882h0 = context.getColor(R.color.mdtp_date_picker_text_highlighted_dark_theme);
        } else {
            this.f81875d0 = context.getColor(R.color.mdtp_date_picker_text_normal);
            this.f81879f0 = context.getColor(R.color.mdtp_date_picker_month_day);
            this.f81883i0 = context.getColor(R.color.mdtp_date_picker_text_disabled);
            this.f81882h0 = context.getColor(R.color.mdtp_date_picker_text_highlighted);
        }
        this.f81877e0 = context.getColor(R.color.mdtp_white);
        int intValue = datePickerDialog.f81829g1.intValue();
        this.f81881g0 = intValue;
        context.getColor(R.color.mdtp_white);
        this.f81880g = new StringBuilder(50);
        f81860l0 = resources.getDimensionPixelSize(R.dimen.mdtp_day_number_size);
        f81861m0 = resources.getDimensionPixelSize(R.dimen.mdtp_month_label_size);
        f81862n0 = resources.getDimensionPixelSize(R.dimen.mdtp_month_day_label_text_size);
        f81863o0 = resources.getDimensionPixelOffset(R.dimen.mdtp_month_list_item_header_height);
        f81864p0 = resources.getDimensionPixelOffset(R.dimen.mdtp_month_list_item_header_height_v2);
        DatePickerDialog.Version version = datePickerDialog.f81839r1;
        DatePickerDialog.Version version2 = DatePickerDialog.Version.VERSION_1;
        if (version == version2) {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mdtp_day_number_select_circle_radius);
        } else {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mdtp_day_number_select_circle_radius_v2);
        }
        f81865q0 = dimensionPixelSize;
        f81866r0 = resources.getDimensionPixelSize(R.dimen.mdtp_day_highlight_circle_radius);
        f81867s0 = resources.getDimensionPixelSize(R.dimen.mdtp_day_highlight_circle_margin);
        if (datePickerDialog.f81839r1 == version2) {
            this.f81888w = (resources.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height) - getMonthHeaderSize()) / 6;
        } else {
            this.f81888w = ((resources.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height_v2) - getMonthHeaderSize()) - (f81862n0 * 2)) / 6;
        }
        if (datePickerDialog.f81839r1 == version2) {
            dimensionPixelSize2 = 0;
        } else {
            dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mdtp_date_picker_view_animator_padding_v2);
        }
        this.f81870b = dimensionPixelSize2;
        h monthViewTouchHelper = getMonthViewTouchHelper();
        this.W = monthViewTouchHelper;
        t0.n(this, monthViewTouchHelper);
        setImportantForAccessibility(1);
        this.f81873c0 = true;
        Paint paint = new Paint();
        this.f81874d = paint;
        if (datePickerDialog.f81839r1 == version2) {
            paint.setFakeBoldText(true);
        }
        this.f81874d.setAntiAlias(true);
        this.f81874d.setTextSize(f81861m0);
        this.f81874d.setTypeface(Typeface.create(string2, 1));
        this.f81874d.setColor(this.f81875d0);
        Paint paint2 = this.f81874d;
        Paint.Align align = Paint.Align.CENTER;
        paint2.setTextAlign(align);
        Paint paint3 = this.f81874d;
        Paint.Style style = Paint.Style.FILL;
        paint3.setStyle(style);
        Paint paint4 = new Paint();
        this.f81876e = paint4;
        paint4.setFakeBoldText(true);
        this.f81876e.setAntiAlias(true);
        this.f81876e.setColor(intValue);
        this.f81876e.setTextAlign(align);
        this.f81876e.setStyle(style);
        this.f81876e.setAlpha(255);
        Paint paint5 = new Paint();
        this.f81878f = paint5;
        paint5.setAntiAlias(true);
        this.f81878f.setTextSize(f81862n0);
        this.f81878f.setColor(this.f81879f0);
        this.f81874d.setTypeface(Typeface.create(string, 1));
        this.f81878f.setStyle(style);
        this.f81878f.setTextAlign(align);
        this.f81878f.setFakeBoldText(true);
        Paint paint6 = new Paint();
        this.f81872c = paint6;
        paint6.setAntiAlias(true);
        this.f81872c.setTextSize(f81860l0);
        this.f81872c.setStyle(style);
        this.f81872c.setTextAlign(align);
        this.f81872c.setFakeBoldText(false);
    }

    @NonNull
    private String getMonthAndYearString() {
        a aVar = this.f81868a;
        Locale locale = ((DatePickerDialog) aVar).f81842u1;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(locale, "MMMM yyyy");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(bestDateTimePattern, locale);
        simpleDateFormat.setTimeZone(((DatePickerDialog) aVar).g0());
        simpleDateFormat.applyLocalizedPattern(bestDateTimePattern);
        this.f81880g.setLength(0);
        return simpleDateFormat.format(this.U.getTime());
    }

    public final int a() {
        int i = this.f81885k0;
        int i15 = this.R;
        if (i < i15) {
            i += this.S;
        }
        return i - i15;
    }

    public final int b(float f4, float f15) {
        int i;
        float f16 = this.f81870b;
        if (f4 >= f16 && f4 <= this.f81887v - r0) {
            int monthHeaderSize = ((int) (f15 - getMonthHeaderSize())) / this.f81888w;
            float f17 = f4 - f16;
            int i15 = this.S;
            i = (monthHeaderSize * i15) + (((int) ((f17 * i15) / ((this.f81887v - r0) - r0))) - a()) + 1;
        } else {
            i = -1;
        }
        if (i < 1 || i > this.T) {
            return -1;
        }
        return i;
    }

    public final boolean c(int i, int i15, int i16) {
        DatePickerDialog datePickerDialog = (DatePickerDialog) this.f81868a;
        Calendar calendar = Calendar.getInstance(datePickerDialog.g0());
        calendar.set(1, i);
        calendar.set(2, i15);
        calendar.set(5, i16);
        ad.b.c0(calendar);
        return datePickerDialog.f81827d1.contains(calendar);
    }

    public final void d(int i) {
        int i15 = this.f81886r;
        int i16 = this.i;
        DatePickerDialog datePickerDialog = (DatePickerDialog) this.f81868a;
        if (datePickerDialog.h0(i15, i16, i)) {
            return;
        }
        i iVar = this.f81871b0;
        if (iVar != null) {
            f fVar = new f(this.f81886r, this.i, i, datePickerDialog.g0());
            k kVar = (k) iVar;
            DatePickerDialog datePickerDialog2 = (DatePickerDialog) kVar.f17013a;
            datePickerDialog2.k0();
            int i17 = fVar.f17009b;
            int i18 = fVar.f17010c;
            int i19 = fVar.f17011d;
            datePickerDialog2.P0.set(1, i17);
            datePickerDialog2.P0.set(2, i18);
            datePickerDialog2.P0.set(5, i19);
            Iterator it = datePickerDialog2.R0.iterator();
            while (it.hasNext()) {
                ((bl3.b) it.next()).a();
            }
            datePickerDialog2.l0(true);
            if (datePickerDialog2.f81831j1) {
                bl3.c cVar = datePickerDialog2.Q0;
                if (cVar != null) {
                    cVar.a(datePickerDialog2.P0.get(1), datePickerDialog2.P0.get(2), datePickerDialog2.P0.get(5));
                }
                datePickerDialog2.Y(false, false);
            }
            kVar.f17014b = fVar;
            kVar.h();
        }
        this.W.y(i, 1);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.W.m(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    public f getAccessibilityFocus() {
        int i = this.W.f136882w;
        if (i >= 0) {
            return new f(this.f81886r, this.i, i, ((DatePickerDialog) this.f81868a).g0());
        }
        return null;
    }

    public int getCellWidth() {
        return (this.f81887v - (this.f81870b * 2)) / this.S;
    }

    public int getEdgePadding() {
        return this.f81870b;
    }

    public int getMonth() {
        return this.i;
    }

    public int getMonthHeaderSize() {
        if (((DatePickerDialog) this.f81868a).f81839r1 == DatePickerDialog.Version.VERSION_1) {
            return f81863o0;
        }
        return f81864p0;
    }

    public int getMonthHeight() {
        int i;
        if (((DatePickerDialog) this.f81868a).f81839r1 == DatePickerDialog.Version.VERSION_1) {
            i = 2;
        } else {
            i = 3;
        }
        return getMonthHeaderSize() - (f81862n0 * i);
    }

    public h getMonthViewTouchHelper() {
        return new h(this, this);
    }

    public int getYear() {
        return this.f81886r;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int monthHeaderSize;
        int i;
        int i15;
        int i16;
        d dVar = this;
        int i17 = 2;
        int i18 = dVar.f81887v / 2;
        DatePickerDialog datePickerDialog = (DatePickerDialog) dVar.f81868a;
        if (datePickerDialog.f81839r1 == DatePickerDialog.Version.VERSION_1) {
            monthHeaderSize = (dVar.getMonthHeaderSize() - f81862n0) / 2;
        } else {
            monthHeaderSize = (dVar.getMonthHeaderSize() / 2) - f81862n0;
        }
        canvas.drawText(dVar.getMonthAndYearString(), i18, monthHeaderSize, dVar.f81874d);
        int monthHeaderSize2 = dVar.getMonthHeaderSize() - (f81862n0 / 2);
        int i19 = dVar.f81887v;
        int i23 = dVar.f81870b;
        int i25 = i23 * 2;
        int i26 = dVar.S;
        int i27 = i26 * 2;
        int i28 = (i19 - i25) / i27;
        int i29 = 0;
        while (true) {
            i = 1;
            if (i29 >= i26) {
                break;
            }
            int a15 = r1.a(i29, 2, 1, i28, i23);
            int i35 = (dVar.R + i29) % i26;
            Calendar calendar = dVar.V;
            calendar.set(7, i35);
            Locale locale = datePickerDialog.f81842u1;
            if (dVar.f81884j0 == null) {
                dVar.f81884j0 = new SimpleDateFormat("EEEEE", locale);
            }
            canvas.drawText(dVar.f81884j0.format(calendar.getTime()), a15, monthHeaderSize2, dVar.f81878f);
            i29++;
        }
        int i36 = f81860l0;
        int i37 = dVar.f81888w;
        int monthHeaderSize3 = dVar.getMonthHeaderSize() + (((i36 + i37) / 2) - 1);
        int i38 = (dVar.f81887v - i25) / i27;
        int a16 = dVar.a();
        int i39 = 1;
        while (i39 <= dVar.T) {
            int a17 = r1.a(a16, i17, i, i38, i23);
            int i45 = f81860l0;
            int i46 = dVar.f81886r;
            int i47 = dVar.i;
            l lVar = (l) dVar;
            if (lVar.f81890y == i39) {
                canvas.drawCircle(a17, monthHeaderSize3 - (i45 / 3), f81865q0, lVar.f81876e);
            }
            if (lVar.c(i46, i47, i39) && lVar.f81890y != i39) {
                canvas.drawCircle(a17, (f81860l0 + monthHeaderSize3) - f81867s0, f81866r0, lVar.f81876e);
                lVar.f81872c.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                i15 = 0;
            } else {
                i15 = 0;
                lVar.f81872c.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            }
            DatePickerDialog datePickerDialog2 = (DatePickerDialog) lVar.f81868a;
            if (datePickerDialog2.h0(i46, i47, i39)) {
                lVar.f81872c.setColor(lVar.f81883i0);
                i = 1;
            } else if (lVar.f81890y == i39) {
                i = 1;
                lVar.f81872c.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                lVar.f81872c.setColor(lVar.f81877e0);
            } else {
                i = 1;
                if (lVar.f81889x && lVar.B == i39) {
                    lVar.f81872c.setColor(lVar.f81881g0);
                } else {
                    if (lVar.c(i46, i47, i39)) {
                        i16 = lVar.f81882h0;
                    } else {
                        i16 = lVar.f81875d0;
                    }
                    lVar.f81872c.setColor(i16);
                }
            }
            canvas.drawText(String.format(datePickerDialog2.f81842u1, "%d", Integer.valueOf(i39)), a17, monthHeaderSize3, lVar.f81872c);
            a16++;
            if (a16 == i26) {
                monthHeaderSize3 += i37;
                a16 = i15;
            }
            i39++;
            i17 = 2;
            dVar = this;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), getMonthHeaderSize() + (this.f81888w * this.f81869a0));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i15, int i16, int i17) {
        this.f81887v = i;
        this.W.p();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int b15;
        if (motionEvent.getAction() == 1 && (b15 = b(motionEvent.getX(), motionEvent.getY())) >= 0) {
            d(b15);
        }
        return true;
    }

    @Override // android.view.View
    public void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        if (!this.f81873c0) {
            super.setAccessibilityDelegate(accessibilityDelegate);
        }
    }

    public void setOnDayClickListener(i iVar) {
        this.f81871b0 = iVar;
    }

    public void setSelectedDay(int i) {
        this.f81890y = i;
    }
}
