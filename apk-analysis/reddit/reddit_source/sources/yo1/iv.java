package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iv {

    /* renamed from: a, reason: collision with root package name */
    public final String f153942a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f153943b;

    public iv(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f153942a = markdown;
        this.f153943b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv)) {
            return false;
        }
        iv ivVar = (iv) obj;
        if (Intrinsics.areEqual(this.f153942a, ivVar.f153942a) && Intrinsics.areEqual(this.f153943b, ivVar.f153943b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153942a.hashCode() * 31;
        Object obj = this.f153943b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f153943b, "Description(markdown=", this.f153942a, ", richtext=", ")");
    }
}
