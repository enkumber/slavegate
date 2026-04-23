package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wt2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158499a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f158500b;

    public wt2(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f158499a = markdown;
        this.f158500b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt2)) {
            return false;
        }
        wt2 wt2Var = (wt2) obj;
        if (Intrinsics.areEqual(this.f158499a, wt2Var.f158499a) && Intrinsics.areEqual(this.f158500b, wt2Var.f158500b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158499a.hashCode() * 31;
        Object obj = this.f158500b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f158500b, "QuarantineMessage(markdown=", this.f158499a, ", richtext=", ")");
    }
}
