package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.media3.common.PlaybackException;
import com.appsflyer.internal.j;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import jd.r;
import jd.u;
import sc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class LocationAvailability extends a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new r(0);

    /* renamed from: a, reason: collision with root package name */
    public final int f20476a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20477b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20478c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20479d;

    /* renamed from: e, reason: collision with root package name */
    public final u[] f20480e;

    public LocationAvailability(int i, int i15, int i16, long j3, u[] uVarArr) {
        this.f20479d = i < 1000 ? 0 : PlaybackException.ERROR_CODE_UNSPECIFIED;
        this.f20476a = i15;
        this.f20477b = i16;
        this.f20478c = j3;
        this.f20480e = uVarArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f20476a == locationAvailability.f20476a && this.f20477b == locationAvailability.f20477b && this.f20478c == locationAvailability.f20478c && this.f20479d == locationAvailability.f20479d && Arrays.equals(this.f20480e, locationAvailability.f20480e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20479d)});
    }

    public final String toString() {
        boolean z15;
        if (this.f20479d < 1000) {
            z15 = true;
        } else {
            z15 = false;
        }
        return j.l(new StringBuilder(String.valueOf(z15).length() + 22), "LocationAvailability[", z15, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        int i15 = 1;
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20476a);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f20477b);
        io3.j.b0(parcel, 3, 8);
        parcel.writeLong(this.f20478c);
        io3.j.b0(parcel, 4, 4);
        int i16 = this.f20479d;
        parcel.writeInt(i16);
        io3.j.Z(parcel, 5, this.f20480e, i);
        if (i16 >= 1000) {
            i15 = 0;
        }
        io3.j.b0(parcel, 6, 4);
        parcel.writeInt(i15);
        io3.j.e0(d05, parcel);
    }
}
