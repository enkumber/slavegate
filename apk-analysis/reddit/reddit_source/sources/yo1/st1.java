package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class st1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157188a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f157189b;

    public st1(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f157188a = markdown;
        this.f157189b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st1)) {
            return false;
        }
        st1 st1Var = (st1) obj;
        if (Intrinsics.areEqual(this.f157188a, st1Var.f157188a) && Intrinsics.areEqual(this.f157189b, st1Var.f157189b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157188a.hashCode() * 31;
        Object obj = this.f157189b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f157189b, "Description(markdown=", this.f157188a, ", richtext=", ")");
    }
}
