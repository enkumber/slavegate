package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mf2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155078a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f155079b;

    public mf2(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f155078a = markdown;
        this.f155079b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf2)) {
            return false;
        }
        mf2 mf2Var = (mf2) obj;
        if (Intrinsics.areEqual(this.f155078a, mf2Var.f155078a) && Intrinsics.areEqual(this.f155079b, mf2Var.f155079b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155078a.hashCode() * 31;
        Object obj = this.f155079b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f155079b, "Description(markdown=", this.f155078a, ", richtext=", ")");
    }
}
