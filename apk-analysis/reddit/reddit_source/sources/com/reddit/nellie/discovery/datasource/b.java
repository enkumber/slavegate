package com.reddit.nellie.discovery.datasource;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f60793a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f60794b;

    public b(List reportingGroups, Map reportingPolicies) {
        Intrinsics.checkNotNullParameter(reportingGroups, "reportingGroups");
        Intrinsics.checkNotNullParameter(reportingPolicies, "reportingPolicies");
        this.f60793a = reportingGroups;
        this.f60794b = reportingPolicies;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f60793a, bVar.f60793a) && Intrinsics.areEqual(this.f60794b, bVar.f60794b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60794b.hashCode() + (this.f60793a.hashCode() * 31);
    }

    public final String toString() {
        return "W3ReportingPolicyResponse(reportingGroups=" + this.f60793a + ", reportingPolicies=" + this.f60794b + ")";
    }
}
