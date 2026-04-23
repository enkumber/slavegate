package jd;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.google.android.gms.internal.identity.zzer;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends sc.a {

    @NonNull
    public static final Parcelable.Creator<e> CREATOR = new r(14);

    /* renamed from: a, reason: collision with root package name */
    public final float[] f102435a;

    /* renamed from: b, reason: collision with root package name */
    public final float f102436b;

    /* renamed from: c, reason: collision with root package name */
    public final float f102437c;

    /* renamed from: d, reason: collision with root package name */
    public final long f102438d;

    /* renamed from: e, reason: collision with root package name */
    public final byte f102439e;

    /* renamed from: f, reason: collision with root package name */
    public final float f102440f;

    /* renamed from: g, reason: collision with root package name */
    public final float f102441g;

    public e(float[] fArr, float f4, float f15, long j3, byte b15, float f16, float f17) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        if (fArr != null && fArr.length == 4) {
            z15 = true;
        } else {
            z15 = false;
        }
        zzer.zzb(z15, "Input attitude array should be of length 4.");
        if (!Float.isNaN(fArr[0]) && !Float.isNaN(fArr[1]) && !Float.isNaN(fArr[2]) && !Float.isNaN(fArr[3])) {
            z16 = true;
        } else {
            z16 = false;
        }
        zzer.zzb(z16, "Input attitude cannot contain NaNs.");
        if (f4 >= 0.0f && f4 < 360.0f) {
            z17 = true;
        } else {
            z17 = false;
        }
        zzer.zza(z17);
        if (f15 >= 0.0f && f15 <= 180.0f) {
            z18 = true;
        } else {
            z18 = false;
        }
        zzer.zza(z18);
        if (f17 >= 0.0f && f17 <= 180.0f) {
            z19 = true;
        } else {
            z19 = false;
        }
        zzer.zza(z19);
        zzer.zza(j3 >= 0);
        this.f102435a = fArr;
        this.f102436b = f4;
        this.f102437c = f15;
        this.f102440f = f16;
        this.f102441g = f17;
        this.f102438d = j3;
        this.f102439e = (byte) (((byte) (((byte) (b15 | MetadataMasks.COMPONENT_PARAM_MASK)) | 4)) | 8);
    }

    public final boolean equals(Object obj) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                byte b15 = eVar.f102439e;
                byte b16 = this.f102439e;
                if ((b16 & MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK) != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((b15 & MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK) != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z15 == z16 && ((b16 & MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK) == 0 || Float.compare(this.f102440f, eVar.f102440f) == 0)) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if ((b16 & 64) != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if ((b15 & 64) != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (z18 == z19 && ((b16 & 64) == 0 || Float.compare(this.f102441g, eVar.f102441g) == 0)) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                if (Float.compare(this.f102436b, eVar.f102436b) != 0 || Float.compare(this.f102437c, eVar.f102437c) != 0 || !z17 || !z25 || this.f102438d != eVar.f102438d || !Arrays.equals(this.f102435a, eVar.f102435a)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f102436b), Float.valueOf(this.f102437c), Float.valueOf(this.f102441g), Long.valueOf(this.f102438d), this.f102435a, Byte.valueOf(this.f102439e)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceOrientation[attitude=");
        sb2.append(Arrays.toString(this.f102435a));
        sb2.append(", headingDegrees=");
        sb2.append(this.f102436b);
        sb2.append(", headingErrorDegrees=");
        sb2.append(this.f102437c);
        if ((this.f102439e & 64) != 0) {
            sb2.append(", conservativeHeadingErrorDegrees=");
            sb2.append(this.f102441g);
        }
        sb2.append(", elapsedRealtimeNs=");
        return a0.c.p(sb2, this.f102438d, ']');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        float[] fArr = (float[]) this.f102435a.clone();
        int d06 = io3.j.d0(1, parcel);
        parcel.writeFloatArray(fArr);
        io3.j.e0(d06, parcel);
        io3.j.b0(parcel, 4, 4);
        parcel.writeFloat(this.f102436b);
        io3.j.b0(parcel, 5, 4);
        parcel.writeFloat(this.f102437c);
        io3.j.b0(parcel, 6, 8);
        parcel.writeLong(this.f102438d);
        io3.j.b0(parcel, 7, 4);
        parcel.writeInt(this.f102439e);
        io3.j.b0(parcel, 8, 4);
        parcel.writeFloat(this.f102440f);
        io3.j.b0(parcel, 9, 4);
        parcel.writeFloat(this.f102441g);
        io3.j.e0(d05, parcel);
    }
}
