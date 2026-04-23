package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vf2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158023a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f158024b;

    public vf2(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f158023a = markdown;
        this.f158024b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf2)) {
            return false;
        }
        vf2 vf2Var = (vf2) obj;
        if (Intrinsics.areEqual(this.f158023a, vf2Var.f158023a) && Intrinsics.areEqual(this.f158024b, vf2Var.f158024b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158023a.hashCode() * 31;
        Object obj = this.f158024b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f158024b, "QuarantineMessage(markdown=", this.f158023a, ", richtext=", ")");
    }
}
