package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157642a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f157643b;

    public u82(String str, Object obj) {
        this.f157642a = str;
        this.f157643b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u82)) {
            return false;
        }
        u82 u82Var = (u82) obj;
        if (Intrinsics.areEqual(this.f157642a, u82Var.f157642a) && Intrinsics.areEqual(this.f157643b, u82Var.f157643b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f157642a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f157643b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return hl.a.j(this.f157643b, "Filter(key=", this.f157642a, ", value=", ")");
    }
}
