package com.reddit.analytics.sessiontracker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f26203a;

    /* renamed from: b, reason: collision with root package name */
    public final long f26204b;

    public d(String id5, long j3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f26203a = id5;
        this.f26204b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f26203a, dVar.f26203a) && this.f26204b == dVar.f26204b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26204b) + (this.f26203a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m15 = com.appsflyer.internal.j.m(this.f26204b, "AnalyticsSession(id=", this.f26203a, ", createdTimestampMillis=");
        m15.append(")");
        return m15.toString();
    }
}
