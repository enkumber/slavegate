package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ci {

    /* renamed from: a, reason: collision with root package name */
    public final String f106597a;

    /* renamed from: b, reason: collision with root package name */
    public final xh f106598b;

    public ci(String __typename, xh xhVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106597a = __typename;
        this.f106598b = xhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci)) {
            return false;
        }
        ci ciVar = (ci) obj;
        if (Intrinsics.areEqual(this.f106597a, ciVar.f106597a) && Intrinsics.areEqual(this.f106598b, ciVar.f106598b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106597a.hashCode() * 31;
        xh xhVar = this.f106598b;
        if (xhVar == null) {
            hashCode = 0;
        } else {
            hashCode = xhVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106597a + ", onSubreddit=" + this.f106598b + ")";
    }
}
