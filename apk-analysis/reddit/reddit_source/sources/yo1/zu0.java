package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159473a;

    /* renamed from: b, reason: collision with root package name */
    public final xl1 f159474b;

    public zu0(String __typename, xl1 xl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f159473a = __typename;
        this.f159474b = xl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu0)) {
            return false;
        }
        zu0 zu0Var = (zu0) obj;
        if (Intrinsics.areEqual(this.f159473a, zu0Var.f159473a) && Intrinsics.areEqual(this.f159474b, zu0Var.f159474b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159473a.hashCode() * 31;
        xl1 xl1Var = this.f159474b;
        if (xl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = xl1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo3(__typename=" + this.f159473a + ", postFragment=" + this.f159474b + ")";
    }
}
