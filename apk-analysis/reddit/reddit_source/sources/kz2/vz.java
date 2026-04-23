package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vz {

    /* renamed from: a, reason: collision with root package name */
    public final String f111683a;

    /* renamed from: b, reason: collision with root package name */
    public final List f111684b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.x42 f111685c;

    public vz(String __typename, List list, yo1.x42 reportReasonSelection) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(reportReasonSelection, "reportReasonSelection");
        this.f111683a = __typename;
        this.f111684b = list;
        this.f111685c = reportReasonSelection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz)) {
            return false;
        }
        vz vzVar = (vz) obj;
        if (Intrinsics.areEqual(this.f111683a, vzVar.f111683a) && Intrinsics.areEqual(this.f111684b, vzVar.f111684b) && Intrinsics.areEqual(this.f111685c, vzVar.f111685c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111683a.hashCode() * 31;
        List list = this.f111684b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f111685c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder r15 = bc1.r1.r("OnReportReason(__typename=", this.f111683a, ", description=", ", reportReasonSelection=", this.f111684b);
        r15.append(this.f111685c);
        r15.append(")");
        return r15.toString();
    }
}
