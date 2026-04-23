package sk;

import com.reddit.network.info.NetworkQuality;
import com.reddit.tracking.PerformanceDeviceTier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f139641a;

    /* renamed from: b, reason: collision with root package name */
    public final PerformanceDeviceTier f139642b;

    /* renamed from: c, reason: collision with root package name */
    public final NetworkQuality f139643c;

    public j(int i, PerformanceDeviceTier performanceDeviceTier, NetworkQuality networkQuality) {
        this.f139641a = i;
        this.f139642b = performanceDeviceTier;
        this.f139643c = networkQuality;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f139641a == jVar.f139641a && this.f139642b == jVar.f139642b && this.f139643c == jVar.f139643c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f139641a) * 31;
        int i = 0;
        PerformanceDeviceTier performanceDeviceTier = this.f139642b;
        if (performanceDeviceTier == null) {
            hashCode = 0;
        } else {
            hashCode = performanceDeviceTier.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        NetworkQuality networkQuality = this.f139643c;
        if (networkQuality != null) {
            i = networkQuality.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "WebviewPrefetchConfig(durationThresholdMs=" + this.f139641a + ", deviceTierMin=" + this.f139642b + ", networkQualityMin=" + this.f139643c + ")";
    }
}
