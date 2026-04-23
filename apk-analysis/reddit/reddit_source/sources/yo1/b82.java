package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151452a;

    /* renamed from: b, reason: collision with root package name */
    public final e92 f151453b;

    public b82(String __typename, e92 e92Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151452a = __typename;
        this.f151453b = e92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b82)) {
            return false;
        }
        b82 b82Var = (b82) obj;
        if (Intrinsics.areEqual(this.f151452a, b82Var.f151452a) && Intrinsics.areEqual(this.f151453b, b82Var.f151453b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151452a.hashCode() * 31;
        e92 e92Var = this.f151453b;
        if (e92Var == null) {
            hashCode = 0;
        } else {
            hashCode = e92Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f151452a + ", searchFilterOptionListPresentationFragment=" + this.f151453b + ")";
    }
}
