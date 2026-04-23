package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mi {

    /* renamed from: a, reason: collision with root package name */
    public final String f109264a;

    /* renamed from: b, reason: collision with root package name */
    public final li f109265b;

    public mi(String __typename, li liVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109264a = __typename;
        this.f109265b = liVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi)) {
            return false;
        }
        mi miVar = (mi) obj;
        if (Intrinsics.areEqual(this.f109264a, miVar.f109264a) && Intrinsics.areEqual(this.f109265b, miVar.f109265b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109264a.hashCode() * 31;
        li liVar = this.f109265b;
        if (liVar == null) {
            hashCode = 0;
        } else {
            hashCode = liVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f109264a + ", onSubreddit=" + this.f109265b + ")";
    }
}
