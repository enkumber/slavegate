package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154715a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f154716b;

    public l62(String str, Object obj) {
        this.f154715a = str;
        this.f154716b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l62)) {
            return false;
        }
        l62 l62Var = (l62) obj;
        if (Intrinsics.areEqual(this.f154715a, l62Var.f154715a) && Intrinsics.areEqual(this.f154716b, l62Var.f154716b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f154715a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f154716b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return hl.a.j(this.f154716b, "Option(key=", this.f154715a, ", value=", ")");
    }
}
