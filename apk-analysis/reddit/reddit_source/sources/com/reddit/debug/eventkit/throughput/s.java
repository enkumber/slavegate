package com.reddit.debug.eventkit.throughput;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final long f33568a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33569b;

    /* renamed from: c, reason: collision with root package name */
    public final String f33570c;

    public s(int i, String attributionKey, long j3) {
        Intrinsics.checkNotNullParameter(attributionKey, "attributionKey");
        this.f33568a = j3;
        this.f33569b = i;
        this.f33570c = attributionKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f33568a == sVar.f33568a && this.f33569b == sVar.f33569b && Intrinsics.areEqual(this.f33570c, sVar.f33570c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33570c.hashCode() + a0.c.c(this.f33569b, Long.hashCode(this.f33568a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThroughputRecord(timestampMs=");
        sb2.append(this.f33568a);
        sb2.append(", sizeBytes=");
        sb2.append(this.f33569b);
        return a0.c.q(sb2, ", attributionKey=", this.f33570c, ")");
    }
}
