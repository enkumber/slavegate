package com.reddit.mmp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final m f50240d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final TrackingAndAttributionLevel f50241a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f50242b;

    /* renamed from: c, reason: collision with root package name */
    public final String f50243c;

    public n(TrackingAndAttributionLevel trackingLevel, boolean z15, String reason) {
        Intrinsics.checkNotNullParameter(trackingLevel, "trackingLevel");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f50241a = trackingLevel;
        this.f50242b = z15;
        this.f50243c = reason;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (this.f50241a != nVar.f50241a || this.f50242b != nVar.f50242b || !Intrinsics.areEqual(this.f50243c, nVar.f50243c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f50243c.hashCode() + a0.c.f(this.f50241a.hashCode() * 31, 31, this.f50242b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PrivacyAndGeoResult(trackingLevel=");
        sb2.append(this.f50241a);
        sb2.append(", shouldUseCountryDefaults=");
        sb2.append(this.f50242b);
        sb2.append(", reason=");
        return sf4.a.o(sb2, this.f50243c, ")");
    }
}
