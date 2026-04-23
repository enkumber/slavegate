package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends sc.a {

    @NonNull
    public static final Parcelable.Creator<d> CREATOR = new com.google.android.gms.auth.api.identity.t(20);

    /* renamed from: a, reason: collision with root package name */
    public final String f20255a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20256b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20257c;

    public d(String str, int i, long j3) {
        this.f20255a = str;
        this.f20256b = i;
        this.f20257c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f20255a;
            String str2 = this.f20255a;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && x() == dVar.x()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20255a, Long.valueOf(x())});
    }

    public final String toString() {
        androidx.work.impl.model.c cVar = new androidx.work.impl.model.c(this);
        cVar.f(this.f20255a, "name");
        cVar.f(Long.valueOf(x()), "version");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f20255a, false);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f20256b);
        long x6 = x();
        io3.j.b0(parcel, 3, 8);
        parcel.writeLong(x6);
        io3.j.e0(d05, parcel);
    }

    public final long x() {
        long j3 = this.f20257c;
        if (j3 == -1) {
            return this.f20256b;
        }
        return j3;
    }

    public d(String str, long j3) {
        this.f20255a = str;
        this.f20257c = j3;
        this.f20256b = -1;
    }
}
