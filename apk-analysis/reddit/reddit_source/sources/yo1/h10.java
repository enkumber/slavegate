package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h10 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f153288a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153289b;

    public h10(Object obj, String str) {
        this.f153288a = obj;
        this.f153289b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h10)) {
            return false;
        }
        h10 h10Var = (h10) obj;
        if (Intrinsics.areEqual(this.f153288a, h10Var.f153288a) && Intrinsics.areEqual(this.f153289b, h10Var.f153289b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f153288a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f153289b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnMapDynamicConfig(mapVal=" + this.f153288a + ", name=" + this.f153289b + ")";
    }
}
