package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ig1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108203a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f108204b;

    public ig1(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f108203a = markdown;
        this.f108204b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig1)) {
            return false;
        }
        ig1 ig1Var = (ig1) obj;
        if (Intrinsics.areEqual(this.f108203a, ig1Var.f108203a) && Intrinsics.areEqual(this.f108204b, ig1Var.f108204b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108203a.hashCode() * 31;
        Object obj = this.f108204b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f108204b, "Content(markdown=", this.f108203a, ", richtext=", ")");
    }
}
