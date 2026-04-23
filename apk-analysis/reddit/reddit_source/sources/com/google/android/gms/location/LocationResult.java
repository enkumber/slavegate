package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.compose.ui.contentcapture.b;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.identity.zzeo;
import io3.j;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import jd.r;
import jd.t;
import sc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class LocationResult extends a implements ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final List f20494a;

    /* renamed from: b, reason: collision with root package name */
    public static final List f20493b = Collections.EMPTY_LIST;

    @NonNull
    public static final Parcelable.Creator<LocationResult> CREATOR = new r(3);

    public LocationResult(List list) {
        this.f20494a = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        List list = ((LocationResult) obj).f20494a;
        int i = Build.VERSION.SDK_INT;
        List<Location> list2 = this.f20494a;
        if (i >= 31) {
            return list2.equals(list);
        }
        if (list2.size() != list.size()) {
            return false;
        }
        Iterator it = list.iterator();
        for (Location location : list2) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !k0.k(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20494a});
    }

    public final String toString() {
        boolean isFromMockProvider;
        String str;
        StringBuilder sb2 = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = t.f102480a;
        List<Location> list = this.f20494a;
        sb2.ensureCapacity(list.size() * 100);
        sb2.append("[");
        boolean z15 = false;
        for (Location location : list) {
            DecimalFormat decimalFormat2 = t.f102481b;
            sb2.ensureCapacity(100);
            String str2 = null;
            if (location == null) {
                sb2.append((String) null);
            } else {
                sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
                sb2.append(location.getProvider());
                sb2.append(", ");
                if (Build.VERSION.SDK_INT >= 31) {
                    isFromMockProvider = b.d(location);
                } else {
                    isFromMockProvider = location.isFromMockProvider();
                }
                if (isFromMockProvider) {
                    sb2.append("mock, ");
                }
                DecimalFormat decimalFormat3 = t.f102480a;
                sb2.append(decimalFormat3.format(location.getLatitude()));
                sb2.append(",");
                sb2.append(decimalFormat3.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb2.append("±");
                    sb2.append(decimalFormat2.format(location.getAccuracy()));
                    sb2.append("m");
                }
                if (location.hasAltitude()) {
                    sb2.append(", alt=");
                    sb2.append(decimalFormat2.format(location.getAltitude()));
                    if (location.hasVerticalAccuracy()) {
                        sb2.append("±");
                        sb2.append(decimalFormat2.format(location.getVerticalAccuracyMeters()));
                    }
                    sb2.append("m");
                }
                if (location.hasSpeed()) {
                    sb2.append(", spd=");
                    sb2.append(decimalFormat2.format(location.getSpeed()));
                    if (location.hasSpeedAccuracy()) {
                        sb2.append("±");
                        sb2.append(decimalFormat2.format(location.getSpeedAccuracyMetersPerSecond()));
                    }
                    sb2.append("m/s");
                }
                if (location.hasBearing()) {
                    sb2.append(", brg=");
                    sb2.append(decimalFormat2.format(location.getBearing()));
                    if (location.hasBearingAccuracy()) {
                        sb2.append("±");
                        sb2.append(decimalFormat2.format(location.getBearingAccuracyDegrees()));
                    }
                    sb2.append("°");
                }
                Bundle extras = location.getExtras();
                if (extras != null) {
                    str = extras.getString("floorLabel");
                } else {
                    str = null;
                }
                if (str != null) {
                    sb2.append(", fl=");
                    sb2.append(str);
                }
                Bundle extras2 = location.getExtras();
                if (extras2 != null) {
                    str2 = extras2.getString("levelId");
                }
                if (str2 != null) {
                    sb2.append(", lv=");
                    sb2.append(str2);
                }
                long currentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                sb2.append(", ert=");
                sb2.append(zzeo.zza(TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos()) + currentTimeMillis));
                sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
            }
            sb2.append(", ");
            z15 = true;
        }
        if (z15) {
            sb2.setLength(sb2.length() - 2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.a0(parcel, 1, this.f20494a, false);
        j.e0(d05, parcel);
    }
}
