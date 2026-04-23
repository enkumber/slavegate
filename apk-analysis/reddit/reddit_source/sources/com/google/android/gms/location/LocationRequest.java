package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import androidx.annotation.NonNull;
import androidx.compose.foundation.text.y0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.internal.identity.zzeo;
import io3.j;
import java.util.Arrays;
import jd.r;
import jd.x;
import kotlin.jvm.internal.LongCompanionObject;
import sc.a;
import yc.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class LocationRequest extends a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new r(2);
    public final ClientIdentity B;

    /* renamed from: a, reason: collision with root package name */
    public final int f20481a;

    /* renamed from: b, reason: collision with root package name */
    public final long f20482b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20483c;

    /* renamed from: d, reason: collision with root package name */
    public final long f20484d;

    /* renamed from: e, reason: collision with root package name */
    public final long f20485e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20486f;

    /* renamed from: g, reason: collision with root package name */
    public final float f20487g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final long f20488r;

    /* renamed from: v, reason: collision with root package name */
    public final int f20489v;

    /* renamed from: w, reason: collision with root package name */
    public final int f20490w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f20491x;

    /* renamed from: y, reason: collision with root package name */
    public final WorkSource f20492y;

    public LocationRequest(int i, long j3, long j15, long j16, long j17, long j18, int i15, float f4, boolean z15, long j19, int i16, int i17, boolean z16, WorkSource workSource, ClientIdentity clientIdentity) {
        this.f20481a = i;
        if (i == 105) {
            this.f20482b = LongCompanionObject.MAX_VALUE;
        } else {
            this.f20482b = j3;
        }
        this.f20483c = j15;
        this.f20484d = j16;
        this.f20485e = j17 == LongCompanionObject.MAX_VALUE ? j18 : Math.min(Math.max(1L, j17 - SystemClock.elapsedRealtime()), j18);
        this.f20486f = i15;
        this.f20487g = f4;
        this.i = z15;
        this.f20488r = j19 != -1 ? j19 : j3;
        this.f20489v = i16;
        this.f20490w = i17;
        this.f20491x = z16;
        this.f20492y = workSource;
        this.B = clientIdentity;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            int i = locationRequest.f20481a;
            int i15 = this.f20481a;
            if (i15 == i) {
                if ((i15 == 105 || this.f20482b == locationRequest.f20482b) && this.f20483c == locationRequest.f20483c && x() == locationRequest.x()) {
                    if ((!x() || this.f20484d == locationRequest.f20484d) && this.f20485e == locationRequest.f20485e && this.f20486f == locationRequest.f20486f && this.f20487g == locationRequest.f20487g && this.i == locationRequest.i && this.f20489v == locationRequest.f20489v && this.f20490w == locationRequest.f20490w && this.f20491x == locationRequest.f20491x && this.f20492y.equals(locationRequest.f20492y) && k0.k(this.B, locationRequest.B)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20481a), Long.valueOf(this.f20482b), Long.valueOf(this.f20483c), this.f20492y});
    }

    public final String toString() {
        String zzb;
        String str;
        StringBuilder w5 = y0.w("Request[");
        int i = this.f20481a;
        long j3 = this.f20484d;
        long j15 = this.f20482b;
        if (i == 105) {
            w5.append(x.c(i));
            if (j3 > 0) {
                w5.append("/");
                zzeo.zzc(j3, w5);
            }
        } else {
            w5.append("@");
            if (x()) {
                zzeo.zzc(j15, w5);
                w5.append("/");
                zzeo.zzc(j3, w5);
            } else {
                zzeo.zzc(j15, w5);
            }
            w5.append(" ");
            w5.append(x.c(i));
        }
        String str2 = "∞";
        long j16 = this.f20483c;
        if (i == 105 || j16 != j15) {
            w5.append(", minUpdateInterval=");
            if (j16 == LongCompanionObject.MAX_VALUE) {
                zzb = "∞";
            } else {
                zzb = zzeo.zzb(j16);
            }
            w5.append(zzb);
        }
        float f4 = this.f20487g;
        if (f4 > 0.0d) {
            w5.append(", minUpdateDistance=");
            w5.append(f4);
        }
        long j17 = this.f20488r;
        if (i != 105 ? j17 != j15 : j17 != LongCompanionObject.MAX_VALUE) {
            w5.append(", maxUpdateAge=");
            if (j17 != LongCompanionObject.MAX_VALUE) {
                str2 = zzeo.zzb(j17);
            }
            w5.append(str2);
        }
        long j18 = this.f20485e;
        if (j18 != LongCompanionObject.MAX_VALUE) {
            w5.append(", duration=");
            zzeo.zzc(j18, w5);
        }
        int i15 = this.f20486f;
        if (i15 != Integer.MAX_VALUE) {
            w5.append(", maxUpdates=");
            w5.append(i15);
        }
        int i16 = this.f20490w;
        if (i16 != 0) {
            w5.append(", ");
            if (i16 != 0) {
                if (i16 != 1) {
                    if (i16 == 2) {
                        str = "THROTTLE_NEVER";
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    str = "THROTTLE_ALWAYS";
                }
            } else {
                str = "THROTTLE_BACKGROUND";
            }
            w5.append(str);
        }
        int i17 = this.f20489v;
        if (i17 != 0) {
            w5.append(", ");
            w5.append(x.d(i17));
        }
        if (this.i) {
            w5.append(", waitForAccurateLocation");
        }
        if (this.f20491x) {
            w5.append(", bypass");
        }
        WorkSource workSource = this.f20492y;
        if (!f.b(workSource)) {
            w5.append(", ");
            w5.append(workSource);
        }
        ClientIdentity clientIdentity = this.B;
        if (clientIdentity != null) {
            w5.append(", impersonation=");
            w5.append(clientIdentity);
        }
        w5.append(']');
        return w5.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20481a);
        j.b0(parcel, 2, 8);
        parcel.writeLong(this.f20482b);
        j.b0(parcel, 3, 8);
        parcel.writeLong(this.f20483c);
        j.b0(parcel, 6, 4);
        parcel.writeInt(this.f20486f);
        j.b0(parcel, 7, 4);
        parcel.writeFloat(this.f20487g);
        j.b0(parcel, 8, 8);
        parcel.writeLong(this.f20484d);
        j.b0(parcel, 9, 4);
        parcel.writeInt(this.i ? 1 : 0);
        j.b0(parcel, 10, 8);
        parcel.writeLong(this.f20485e);
        j.b0(parcel, 11, 8);
        parcel.writeLong(this.f20488r);
        j.b0(parcel, 12, 4);
        parcel.writeInt(this.f20489v);
        j.b0(parcel, 13, 4);
        parcel.writeInt(this.f20490w);
        j.b0(parcel, 15, 4);
        parcel.writeInt(this.f20491x ? 1 : 0);
        j.W(parcel, 16, this.f20492y, i, false);
        j.W(parcel, 17, this.B, i, false);
        j.e0(d05, parcel);
    }

    public final boolean x() {
        long j3 = this.f20484d;
        if (j3 > 0 && (j3 >> 1) >= this.f20482b) {
            return true;
        }
        return false;
    }
}
