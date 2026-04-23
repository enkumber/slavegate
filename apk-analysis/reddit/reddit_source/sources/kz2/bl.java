package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bl {

    /* renamed from: a, reason: collision with root package name */
    public final String f106361a;

    /* renamed from: b, reason: collision with root package name */
    public final al f106362b;

    public bl(String __typename, al alVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106361a = __typename;
        this.f106362b = alVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl)) {
            return false;
        }
        bl blVar = (bl) obj;
        if (Intrinsics.areEqual(this.f106361a, blVar.f106361a) && Intrinsics.areEqual(this.f106362b, blVar.f106362b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106361a.hashCode() * 31;
        al alVar = this.f106362b;
        if (alVar == null) {
            hashCode = 0;
        } else {
            hashCode = alVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106361a + ", onSubreddit=" + this.f106362b + ")";
    }
}
