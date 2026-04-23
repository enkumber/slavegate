package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lh2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154795a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f154796b;

    public lh2(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f154795a = markdown;
        this.f154796b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh2)) {
            return false;
        }
        lh2 lh2Var = (lh2) obj;
        if (Intrinsics.areEqual(this.f154795a, lh2Var.f154795a) && Intrinsics.areEqual(this.f154796b, lh2Var.f154796b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154795a.hashCode() * 31;
        Object obj = this.f154796b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f154796b, "Description(markdown=", this.f154795a, ", richtext=", ")");
    }
}
