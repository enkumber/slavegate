package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cu {

    /* renamed from: a, reason: collision with root package name */
    public final String f93293a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f93294b;

    public cu(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f93293a = markdown;
        this.f93294b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu)) {
            return false;
        }
        cu cuVar = (cu) obj;
        if (Intrinsics.areEqual(this.f93293a, cuVar.f93293a) && Intrinsics.areEqual(this.f93294b, cuVar.f93294b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93293a.hashCode() * 31;
        Object obj = this.f93294b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f93294b, "Content(markdown=", this.f93293a, ", richtext=", ")");
    }
}
