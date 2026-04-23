package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ja {

    /* renamed from: a, reason: collision with root package name */
    public final String f108448a;

    /* renamed from: b, reason: collision with root package name */
    public final ha f108449b;

    public ja(String __typename, ha haVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108448a = __typename;
        this.f108449b = haVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja)) {
            return false;
        }
        ja jaVar = (ja) obj;
        if (Intrinsics.areEqual(this.f108448a, jaVar.f108448a) && Intrinsics.areEqual(this.f108449b, jaVar.f108449b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108448a.hashCode() * 31;
        ha haVar = this.f108449b;
        if (haVar == null) {
            hashCode = 0;
        } else {
            hashCode = haVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f108448a + ", onSubreddit=" + this.f108449b + ")";
    }
}
