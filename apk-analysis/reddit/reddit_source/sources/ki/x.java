package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f104638a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f104639b;

    public x(String str, Object obj) {
        this.f104638a = str;
        this.f104639b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f104638a, xVar.f104638a) && Intrinsics.areEqual(this.f104639b, xVar.f104639b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f104638a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f104639b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return hl.a.j(this.f104639b, "Cursor(nextPageToken=", this.f104638a, ", data=", ")");
    }
}
