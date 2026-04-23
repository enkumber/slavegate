package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jy {

    /* renamed from: a, reason: collision with root package name */
    public final String f154280a;

    /* renamed from: b, reason: collision with root package name */
    public final ey f154281b;

    public jy(String __typename, ey eyVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154280a = __typename;
        this.f154281b = eyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy)) {
            return false;
        }
        jy jyVar = (jy) obj;
        if (Intrinsics.areEqual(this.f154280a, jyVar.f154280a) && Intrinsics.areEqual(this.f154281b, jyVar.f154281b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154280a.hashCode() * 31;
        ey eyVar = this.f154281b;
        if (eyVar == null) {
            hashCode = 0;
        } else {
            hashCode = eyVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f154280a + ", onRedditor=" + this.f154281b + ")";
    }
}
