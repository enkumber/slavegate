package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class id0 {

    /* renamed from: a, reason: collision with root package name */
    public final kd0 f153749a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153750b;

    public id0(kd0 kd0Var, String str) {
        this.f153749a = kd0Var;
        this.f153750b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id0)) {
            return false;
        }
        id0 id0Var = (id0) obj;
        if (!Intrinsics.areEqual(this.f153749a, id0Var.f153749a)) {
            return false;
        }
        String str = id0Var.f153750b;
        String str2 = this.f153750b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        kd0 kd0Var = this.f153749a;
        if (kd0Var == null) {
            hashCode = 0;
        } else {
            hashCode = kd0Var.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f153750b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f153750b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Data(source=" + this.f153749a + ", linkUrl=" + a15 + ")";
    }
}
