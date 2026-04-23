package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kz {

    /* renamed from: a, reason: collision with root package name */
    public final String f108900a;

    /* renamed from: b, reason: collision with root package name */
    public final iz f108901b;

    public kz(String __typename, iz izVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108900a = __typename;
        this.f108901b = izVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz)) {
            return false;
        }
        kz kzVar = (kz) obj;
        if (Intrinsics.areEqual(this.f108900a, kzVar.f108900a) && Intrinsics.areEqual(this.f108901b, kzVar.f108901b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108900a.hashCode() * 31;
        iz izVar = this.f108901b;
        if (izVar == null) {
            hashCode = 0;
        } else {
            hashCode = izVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f108900a + ", onSubreddit=" + this.f108901b + ")";
    }
}
