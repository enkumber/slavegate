package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bg.c0;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k extends sc.a {

    @NonNull
    public static final Parcelable.Creator<k> CREATOR = new c0(29);

    /* renamed from: a, reason: collision with root package name */
    public final String f20037a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20038b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20039c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20040d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f20041e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20042f;

    public k(int i, String str, String str2, String str3, String str4, boolean z15) {
        k0.h(str);
        this.f20037a = str;
        this.f20038b = str2;
        this.f20039c = str3;
        this.f20040d = str4;
        this.f20041e = z15;
        this.f20042f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (!k0.k(this.f20037a, kVar.f20037a) || !k0.k(this.f20040d, kVar.f20040d) || !k0.k(this.f20038b, kVar.f20038b) || !k0.k(Boolean.valueOf(this.f20041e), Boolean.valueOf(kVar.f20041e)) || this.f20042f != kVar.f20042f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20037a, this.f20038b, this.f20040d, Boolean.valueOf(this.f20041e), Integer.valueOf(this.f20042f)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f20037a, false);
        io3.j.X(parcel, 2, this.f20038b, false);
        io3.j.X(parcel, 3, this.f20039c, false);
        io3.j.X(parcel, 4, this.f20040d, false);
        io3.j.b0(parcel, 5, 4);
        parcel.writeInt(this.f20041e ? 1 : 0);
        io3.j.b0(parcel, 6, 4);
        parcel.writeInt(this.f20042f);
        io3.j.e0(d05, parcel);
    }
}
