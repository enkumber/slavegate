package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rf2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156671a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f156672b;

    public rf2(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f156671a = markdown;
        this.f156672b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf2)) {
            return false;
        }
        rf2 rf2Var = (rf2) obj;
        if (Intrinsics.areEqual(this.f156671a, rf2Var.f156671a) && Intrinsics.areEqual(this.f156672b, rf2Var.f156672b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156671a.hashCode() * 31;
        Object obj = this.f156672b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f156672b, "InterstitialWarningMessage(markdown=", this.f156671a, ", richtext=", ")");
    }
}
