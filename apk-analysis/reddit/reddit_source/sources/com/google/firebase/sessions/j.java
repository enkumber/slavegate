package com.google.firebase.sessions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final DataCollectionState f22064a;

    /* renamed from: b, reason: collision with root package name */
    public final DataCollectionState f22065b;

    /* renamed from: c, reason: collision with root package name */
    public final double f22066c;

    public j(DataCollectionState performance, DataCollectionState crashlytics, double d15) {
        Intrinsics.checkNotNullParameter(performance, "performance");
        Intrinsics.checkNotNullParameter(crashlytics, "crashlytics");
        this.f22064a = performance;
        this.f22065b = crashlytics;
        this.f22066c = d15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f22064a == jVar.f22064a && this.f22065b == jVar.f22065b && Double.compare(this.f22066c, jVar.f22066c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f22066c) + ((this.f22065b.hashCode() + (this.f22064a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f22064a + ", crashlytics=" + this.f22065b + ", sessionSamplingRate=" + this.f22066c + ')';
    }
}
