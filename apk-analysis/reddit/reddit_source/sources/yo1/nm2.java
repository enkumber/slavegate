package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nm2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155448a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f155449b;

    public nm2(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f155448a = markdown;
        this.f155449b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm2)) {
            return false;
        }
        nm2 nm2Var = (nm2) obj;
        if (Intrinsics.areEqual(this.f155448a, nm2Var.f155448a) && Intrinsics.areEqual(this.f155449b, nm2Var.f155449b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155448a.hashCode() * 31;
        Object obj = this.f155449b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f155449b, "Description(markdown=", this.f155448a, ", richtext=", ")");
    }
}
