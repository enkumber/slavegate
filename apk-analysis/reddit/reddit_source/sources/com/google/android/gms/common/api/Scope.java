package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Scope extends sc.a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Scope> CREATOR = new z(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f20097a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20098b;

    public Scope(int i, String str) {
        k0.f(str, "scopeUri must not be null or empty");
        this.f20097a = i;
        this.f20098b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f20098b.equals(((Scope) obj).f20098b);
    }

    public final int hashCode() {
        return this.f20098b.hashCode();
    }

    public final String toString() {
        return this.f20098b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20097a);
        io3.j.X(parcel, 2, this.f20098b, false);
        io3.j.e0(d05, parcel);
    }
}
