package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157276a;

    /* renamed from: b, reason: collision with root package name */
    public final l4 f157277b;

    public t4(String str, l4 l4Var) {
        this.f157276a = str;
        this.f157277b = l4Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        String str = t4Var.f157276a;
        String str2 = this.f157276a;
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
        if (areEqual && Intrinsics.areEqual(this.f157277b, t4Var.f157277b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f157276a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        l4 l4Var = this.f157277b;
        if (l4Var != null) {
            i = l4Var.f154689a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f157276a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(icon=" + a15 + ", legacyIcon=" + this.f157277b + ")";
    }
}
