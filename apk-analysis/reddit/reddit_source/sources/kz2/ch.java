package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ch {

    /* renamed from: a, reason: collision with root package name */
    public final String f106593a;

    /* renamed from: b, reason: collision with root package name */
    public final zg f106594b;

    public ch(String __typename, zg zgVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106593a = __typename;
        this.f106594b = zgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch)) {
            return false;
        }
        ch chVar = (ch) obj;
        if (Intrinsics.areEqual(this.f106593a, chVar.f106593a) && Intrinsics.areEqual(this.f106594b, chVar.f106594b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106593a.hashCode() * 31;
        zg zgVar = this.f106594b;
        if (zgVar == null) {
            hashCode = 0;
        } else {
            hashCode = zgVar.f112659a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f106593a + ", onSubreddit=" + this.f106594b + ")";
    }
}
