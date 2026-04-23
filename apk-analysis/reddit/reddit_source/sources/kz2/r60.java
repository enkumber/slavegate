package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110446a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f110447b;

    public r60(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f110446a = markdown;
        this.f110447b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r60)) {
            return false;
        }
        r60 r60Var = (r60) obj;
        if (Intrinsics.areEqual(this.f110446a, r60Var.f110446a) && Intrinsics.areEqual(this.f110447b, r60Var.f110447b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110446a.hashCode() * 31;
        Object obj = this.f110447b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f110447b, "Content(markdown=", this.f110446a, ", richtext=", ")");
    }
}
