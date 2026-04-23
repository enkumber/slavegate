package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class su2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157208a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f157209b;

    public su2(Integer num, String str) {
        this.f157208a = str;
        this.f157209b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su2)) {
            return false;
        }
        su2 su2Var = (su2) obj;
        if (Intrinsics.areEqual(this.f157208a, su2Var.f157208a) && Intrinsics.areEqual(this.f157209b, su2Var.f157209b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f157208a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f157209b;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "UserReport(reason=" + this.f157208a + ", count=" + this.f157209b + ")";
    }
}
