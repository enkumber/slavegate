package com.reddit.nellie.reporting;

import com.reddit.nellie.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final h f60832a;

    /* renamed from: b, reason: collision with root package name */
    public final a f60833b;

    public e(h nellieEvent, a reportingEvent) {
        Intrinsics.checkNotNullParameter(nellieEvent, "nellieEvent");
        Intrinsics.checkNotNullParameter(reportingEvent, "reportingEvent");
        this.f60832a = nellieEvent;
        this.f60833b = reportingEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f60832a, eVar.f60832a) && Intrinsics.areEqual(this.f60833b, eVar.f60833b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60833b.hashCode() + (this.f60832a.hashCode() * 31);
    }

    public final String toString() {
        return "Report(nellieEvent=" + this.f60832a + ", reportingEvent=" + this.f60833b + ")";
    }
}
