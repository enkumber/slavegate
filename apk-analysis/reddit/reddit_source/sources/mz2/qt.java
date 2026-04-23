package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qt implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123214a;

    /* renamed from: b, reason: collision with root package name */
    public final pt f123215b;

    public qt(String __typename, pt ptVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123214a = __typename;
        this.f123215b = ptVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt)) {
            return false;
        }
        qt qtVar = (qt) obj;
        if (Intrinsics.areEqual(this.f123214a, qtVar.f123214a) && Intrinsics.areEqual(this.f123215b, qtVar.f123215b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123214a.hashCode() * 31;
        pt ptVar = this.f123215b;
        if (ptVar == null) {
            hashCode = 0;
        } else {
            hashCode = ptVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchPostAuthorInfoFragment(__typename=" + this.f123214a + ", onRedditor=" + this.f123215b + ")";
    }
}
