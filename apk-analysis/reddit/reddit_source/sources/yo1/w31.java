package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158220a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f158221b;

    public w31(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f158220a = markdown;
        this.f158221b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w31)) {
            return false;
        }
        w31 w31Var = (w31) obj;
        if (Intrinsics.areEqual(this.f158220a, w31Var.f158220a) && Intrinsics.areEqual(this.f158221b, w31Var.f158221b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158220a.hashCode() * 31;
        Object obj = this.f158221b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f158221b, "RecencyExplanation(markdown=", this.f158220a, ", richtext=", ")");
    }
}
