package bg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.p002firebaseauthapi.zzac;
import com.google.android.gms.internal.p002firebaseauthapi.zzajb;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e0 extends c {
    public static final Parcelable.Creator<e0> CREATOR = new c0(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f16762a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16763b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16764c;

    /* renamed from: d, reason: collision with root package name */
    public final zzajb f16765d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16766e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16767f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16768g;

    public e0(String str, String str2, String str3, zzajb zzajbVar, String str4, String str5, String str6) {
        this.f16762a = zzac.zzb(str);
        this.f16763b = str2;
        this.f16764c = str3;
        this.f16765d = zzajbVar;
        this.f16766e = str4;
        this.f16767f = str5;
        this.f16768g = str6;
    }

    public static e0 O(zzajb zzajbVar) {
        k0.i(zzajbVar, "Must specify a non-null webSignInCredential");
        return new e0(null, null, null, zzajbVar, null, null, null);
    }

    public final c N() {
        return new e0(this.f16762a, this.f16763b, this.f16764c, this.f16765d, this.f16766e, this.f16767f, this.f16768g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f16762a, false);
        io3.j.X(parcel, 2, this.f16763b, false);
        io3.j.X(parcel, 3, this.f16764c, false);
        io3.j.W(parcel, 4, this.f16765d, i, false);
        io3.j.X(parcel, 5, this.f16766e, false);
        io3.j.X(parcel, 6, this.f16767f, false);
        io3.j.X(parcel, 7, this.f16768g, false);
        io3.j.e0(d05, parcel);
    }

    @Override // bg.c
    public final String x() {
        return this.f16762a;
    }
}
