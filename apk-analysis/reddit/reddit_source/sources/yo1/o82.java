package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155642a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f155643b;

    public o82(String str, Object obj) {
        this.f155642a = str;
        this.f155643b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o82)) {
            return false;
        }
        o82 o82Var = (o82) obj;
        if (Intrinsics.areEqual(this.f155642a, o82Var.f155642a) && Intrinsics.areEqual(this.f155643b, o82Var.f155643b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f155642a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f155643b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return hl.a.j(this.f155643b, "Option(key=", this.f155642a, ", value=", ")");
    }
}
