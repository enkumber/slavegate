package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ny {

    /* renamed from: a, reason: collision with root package name */
    public final String f109620a;

    /* renamed from: b, reason: collision with root package name */
    public final jy f109621b;

    public ny(String __typename, jy jyVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109620a = __typename;
        this.f109621b = jyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny)) {
            return false;
        }
        ny nyVar = (ny) obj;
        if (Intrinsics.areEqual(this.f109620a, nyVar.f109620a) && Intrinsics.areEqual(this.f109621b, nyVar.f109621b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109620a.hashCode() * 31;
        jy jyVar = this.f109621b;
        if (jyVar == null) {
            hashCode = 0;
        } else {
            hashCode = jyVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f109620a + ", onSubreddit=" + this.f109621b + ")";
    }
}
