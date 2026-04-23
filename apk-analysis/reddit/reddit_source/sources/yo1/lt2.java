package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lt2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154895a;

    /* renamed from: b, reason: collision with root package name */
    public final kt2 f154896b;

    public lt2(String str, kt2 kt2Var) {
        this.f154895a = str;
        this.f154896b = kt2Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt2)) {
            return false;
        }
        lt2 lt2Var = (lt2) obj;
        String str = lt2Var.f154895a;
        String str2 = this.f154895a;
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
        if (areEqual && Intrinsics.areEqual(this.f154896b, lt2Var.f154896b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f154895a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        kt2 kt2Var = this.f154896b;
        if (kt2Var != null) {
            i = kt2Var.f154589a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f154895a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(icon=" + a15 + ", legacyIcon=" + this.f154896b + ")";
    }
}
