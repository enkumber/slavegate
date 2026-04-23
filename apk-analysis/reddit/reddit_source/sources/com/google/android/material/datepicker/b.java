package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new com.google.android.gms.auth.api.identity.t(24);

    /* renamed from: a, reason: collision with root package name */
    public final o f20652a;

    /* renamed from: b, reason: collision with root package name */
    public final o f20653b;

    /* renamed from: c, reason: collision with root package name */
    public final o f20654c;

    /* renamed from: d, reason: collision with root package name */
    public final d f20655d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20656e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20657f;

    public b(o oVar, o oVar2, o oVar3, d dVar) {
        this.f20652a = oVar;
        this.f20653b = oVar2;
        this.f20654c = oVar3;
        this.f20655d = dVar;
        if (oVar.compareTo(oVar3) <= 0) {
            if (oVar3.compareTo(oVar2) <= 0) {
                this.f20657f = oVar.h(oVar2) + 1;
                this.f20656e = (oVar2.f20676d - oVar.f20676d) + 1;
                return;
            }
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        throw new IllegalArgumentException("start Month cannot be after current Month");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f20652a.equals(bVar.f20652a) && this.f20653b.equals(bVar.f20653b) && this.f20654c.equals(bVar.f20654c) && this.f20655d.equals(bVar.f20655d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20652a, this.f20653b, this.f20654c, this.f20655d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f20652a, 0);
        parcel.writeParcelable(this.f20653b, 0);
        parcel.writeParcelable(this.f20654c, 0);
        parcel.writeParcelable(this.f20655d, 0);
    }
}
