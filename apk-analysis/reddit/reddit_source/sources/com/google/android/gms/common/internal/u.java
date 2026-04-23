package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u extends sc.a {

    @NonNull
    public static final Parcelable.Creator<u> CREATOR = new com.google.android.gms.auth.api.identity.t(15);

    /* renamed from: a, reason: collision with root package name */
    public final int f20362a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f20363b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f20364c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20365d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20366e;

    public u(int i, boolean z15, boolean z16, int i15, int i16) {
        this.f20362a = i;
        this.f20363b = z15;
        this.f20364c = z16;
        this.f20365d = i15;
        this.f20366e = i16;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20362a);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f20363b ? 1 : 0);
        io3.j.b0(parcel, 3, 4);
        parcel.writeInt(this.f20364c ? 1 : 0);
        io3.j.b0(parcel, 4, 4);
        parcel.writeInt(this.f20365d);
        io3.j.b0(parcel, 5, 4);
        parcel.writeInt(this.f20366e);
        io3.j.e0(d05, parcel);
    }
}
