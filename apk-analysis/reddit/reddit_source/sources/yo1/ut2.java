package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ut2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157828a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f157829b;

    public ut2(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f157828a = markdown;
        this.f157829b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut2)) {
            return false;
        }
        ut2 ut2Var = (ut2) obj;
        if (Intrinsics.areEqual(this.f157828a, ut2Var.f157828a) && Intrinsics.areEqual(this.f157829b, ut2Var.f157829b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157828a.hashCode() * 31;
        Object obj = this.f157829b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f157829b, "BanMessageContent(markdown=", this.f157828a, ", richtext=", ")");
    }
}
