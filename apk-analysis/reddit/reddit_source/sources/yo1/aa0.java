package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class aa0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151052a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f151053b;

    public aa0(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f151052a = markdown;
        this.f151053b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa0)) {
            return false;
        }
        aa0 aa0Var = (aa0) obj;
        if (Intrinsics.areEqual(this.f151052a, aa0Var.f151052a) && Intrinsics.areEqual(this.f151053b, aa0Var.f151053b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151052a.hashCode() * 31;
        Object obj = this.f151053b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f151053b, "Content(markdown=", this.f151052a, ", richtext=", ")");
    }
}
