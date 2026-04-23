package ri2;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final List f137817a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f137818b;

    public e(List reportingGroups, Map reportingPolicies) {
        Intrinsics.checkNotNullParameter(reportingGroups, "reportingGroups");
        Intrinsics.checkNotNullParameter(reportingPolicies, "reportingPolicies");
        this.f137817a = reportingGroups;
        this.f137818b = reportingPolicies;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f137817a, eVar.f137817a) && Intrinsics.areEqual(this.f137818b, eVar.f137818b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137818b.hashCode() + (this.f137817a.hashCode() * 31);
    }

    public final String toString() {
        return "W3ReportingPolicy(reportingGroups=" + this.f137817a + ", reportingPolicies=" + this.f137818b + ")";
    }
}
