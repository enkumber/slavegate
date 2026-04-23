package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s extends sc.a {

    @NonNull
    public static final Parcelable.Creator<s> CREATOR = new com.google.android.gms.auth.api.identity.t(12);

    /* renamed from: a, reason: collision with root package name */
    public final int f20341a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20342b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20343c;

    /* renamed from: d, reason: collision with root package name */
    public final long f20344d;

    /* renamed from: e, reason: collision with root package name */
    public final long f20345e;

    /* renamed from: f, reason: collision with root package name */
    public final String f20346f;

    /* renamed from: g, reason: collision with root package name */
    public final String f20347g;
    public final int i;

    /* renamed from: r, reason: collision with root package name */
    public final int f20348r;

    public s(int i, int i15, int i16, long j3, long j15, String str, String str2, int i17, int i18) {
        this.f20341a = i;
        this.f20342b = i15;
        this.f20343c = i16;
        this.f20344d = j3;
        this.f20345e = j15;
        this.f20346f = str;
        this.f20347g = str2;
        this.i = i17;
        this.f20348r = i18;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20341a);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f20342b);
        io3.j.b0(parcel, 3, 4);
        parcel.writeInt(this.f20343c);
        io3.j.b0(parcel, 4, 8);
        parcel.writeLong(this.f20344d);
        io3.j.b0(parcel, 5, 8);
        parcel.writeLong(this.f20345e);
        io3.j.X(parcel, 6, this.f20346f, false);
        io3.j.X(parcel, 7, this.f20347g, false);
        io3.j.b0(parcel, 8, 4);
        parcel.writeInt(this.i);
        io3.j.b0(parcel, 9, 4);
        parcel.writeInt(this.f20348r);
        io3.j.e0(d05, parcel);
    }
}
