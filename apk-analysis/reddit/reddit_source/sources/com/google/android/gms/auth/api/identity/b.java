package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bg.c0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends sc.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new c0(25);

    /* renamed from: a, reason: collision with root package name */
    public final String f20009a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20010b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20011c;

    /* renamed from: d, reason: collision with root package name */
    public final List f20012d;

    /* renamed from: e, reason: collision with root package name */
    public final GoogleSignInAccount f20013e;

    /* renamed from: f, reason: collision with root package name */
    public final PendingIntent f20014f;

    public b(String str, String str2, String str3, ArrayList arrayList, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.f20009a = str;
        this.f20010b = str2;
        this.f20011c = str3;
        k0.h(arrayList);
        this.f20012d = arrayList;
        this.f20014f = pendingIntent;
        this.f20013e = googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!k0.k(this.f20009a, bVar.f20009a) || !k0.k(this.f20010b, bVar.f20010b) || !k0.k(this.f20011c, bVar.f20011c) || !k0.k(this.f20012d, bVar.f20012d) || !k0.k(this.f20014f, bVar.f20014f) || !k0.k(this.f20013e, bVar.f20013e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20009a, this.f20010b, this.f20011c, this.f20012d, this.f20014f, this.f20013e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f20009a, false);
        io3.j.X(parcel, 2, this.f20010b, false);
        io3.j.X(parcel, 3, this.f20011c, false);
        io3.j.Y(parcel, 4, this.f20012d);
        io3.j.W(parcel, 5, this.f20013e, i, false);
        io3.j.W(parcel, 6, this.f20014f, i, false);
        io3.j.e0(d05, parcel);
    }
}
