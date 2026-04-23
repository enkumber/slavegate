package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z21 {

    /* renamed from: a, reason: collision with root package name */
    public final List f112516a;

    /* renamed from: b, reason: collision with root package name */
    public final List f112517b;

    public z21(List list, List list2) {
        this.f112516a = list;
        this.f112517b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z21)) {
            return false;
        }
        z21 z21Var = (z21) obj;
        if (Intrinsics.areEqual(this.f112516a, z21Var.f112516a) && Intrinsics.areEqual(this.f112517b, z21Var.f112517b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f112516a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        List list2 = this.f112517b;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "IsUsernameValidForRegistration(errors=" + this.f112516a + ", fieldErrors=" + this.f112517b + ")";
    }
}
