package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bg.c0;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j extends sc.a {

    @NonNull
    public static final Parcelable.Creator<j> CREATOR = new c0(28);

    /* renamed from: a, reason: collision with root package name */
    public final int f20036a;

    public j(int i) {
        this.f20036a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        return k0.k(Integer.valueOf(this.f20036a), Integer.valueOf(((j) obj).f20036a));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20036a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20036a);
        io3.j.e0(d05, parcel);
    }
}
