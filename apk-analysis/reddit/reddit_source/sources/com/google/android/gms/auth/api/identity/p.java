package com.google.android.gms.auth.api.identity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p extends sc.a {

    @NonNull
    public static final Parcelable.Creator<p> CREATOR = new t(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f20048a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20049b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20050c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20051d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f20052e;

    /* renamed from: f, reason: collision with root package name */
    public final String f20053f;

    /* renamed from: g, reason: collision with root package name */
    public final String f20054g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final fd.n f20055r;

    public p(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, fd.n nVar) {
        k0.h(str);
        this.f20048a = str;
        this.f20049b = str2;
        this.f20050c = str3;
        this.f20051d = str4;
        this.f20052e = uri;
        this.f20053f = str5;
        this.f20054g = str6;
        this.i = str7;
        this.f20055r = nVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (!k0.k(this.f20048a, pVar.f20048a) || !k0.k(this.f20049b, pVar.f20049b) || !k0.k(this.f20050c, pVar.f20050c) || !k0.k(this.f20051d, pVar.f20051d) || !k0.k(this.f20052e, pVar.f20052e) || !k0.k(this.f20053f, pVar.f20053f) || !k0.k(this.f20054g, pVar.f20054g) || !k0.k(this.i, pVar.i) || !k0.k(this.f20055r, pVar.f20055r)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20048a, this.f20049b, this.f20050c, this.f20051d, this.f20052e, this.f20053f, this.f20054g, this.i, this.f20055r});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f20048a, false);
        io3.j.X(parcel, 2, this.f20049b, false);
        io3.j.X(parcel, 3, this.f20050c, false);
        io3.j.X(parcel, 4, this.f20051d, false);
        io3.j.W(parcel, 5, this.f20052e, i, false);
        io3.j.X(parcel, 6, this.f20053f, false);
        io3.j.X(parcel, 7, this.f20054g, false);
        io3.j.X(parcel, 8, this.i, false);
        io3.j.W(parcel, 9, this.f20055r, i, false);
        io3.j.e0(d05, parcel);
    }
}
