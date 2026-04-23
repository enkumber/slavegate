package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements Comparable, Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new com.google.android.gms.auth.api.identity.t(26);

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f20673a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20674b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20675c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20676d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20677e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20678f;

    /* renamed from: g, reason: collision with root package name */
    public final long f20679g;

    public o(Calendar calendar) {
        calendar.set(5, 1);
        Calendar a15 = w.a(calendar);
        this.f20673a = a15;
        this.f20675c = a15.get(2);
        this.f20676d = a15.get(1);
        this.f20677e = a15.getMaximum(7);
        this.f20678f = a15.getActualMaximum(5);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("LLLL, yyyy", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.f20674b = simpleDateFormat.format(a15.getTime());
        this.f20679g = a15.getTimeInMillis();
    }

    public static o b(int i, int i15) {
        Calendar c3 = w.c(null);
        c3.set(1, i);
        c3.set(2, i15);
        return new o(c3);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(o oVar) {
        return this.f20673a.compareTo(oVar.f20673a);
    }

    public final int d() {
        Calendar calendar = this.f20673a;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        if (firstDayOfWeek < 0) {
            return firstDayOfWeek + this.f20677e;
        }
        return firstDayOfWeek;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f20675c == oVar.f20675c && this.f20676d == oVar.f20676d) {
            return true;
        }
        return false;
    }

    public final int h(o oVar) {
        if (this.f20673a instanceof GregorianCalendar) {
            return (oVar.f20675c - this.f20675c) + ((oVar.f20676d - this.f20676d) * 12);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20675c), Integer.valueOf(this.f20676d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f20676d);
        parcel.writeInt(this.f20675c);
    }
}
