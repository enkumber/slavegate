package an3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final k f1471a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1472b;

    public l(k kind, int i) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f1471a = kind;
        this.f1472b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f1471a, lVar.f1471a) && this.f1472b == lVar.f1472b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1472b) + (this.f1471a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KindWithArity(kind=");
        sb2.append(this.f1471a);
        sb2.append(", arity=");
        return a0.c.o(sb2, this.f1472b, ')');
    }
}
