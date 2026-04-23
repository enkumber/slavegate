package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vt2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158152a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f158153b;

    public vt2(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f158152a = markdown;
        this.f158153b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt2)) {
            return false;
        }
        vt2 vt2Var = (vt2) obj;
        if (Intrinsics.areEqual(this.f158152a, vt2Var.f158152a) && Intrinsics.areEqual(this.f158153b, vt2Var.f158153b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158152a.hashCode() * 31;
        Object obj = this.f158153b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f158153b, "InterstitialWarningMessage(markdown=", this.f158152a, ", richtext=", ")");
    }
}
