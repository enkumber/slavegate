package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class is {

    /* renamed from: a, reason: collision with root package name */
    public final String f108316a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.tt f108317b;

    public is(String __typename, yo1.tt ttVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108316a = __typename;
        this.f108317b = ttVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is)) {
            return false;
        }
        is isVar = (is) obj;
        if (Intrinsics.areEqual(this.f108316a, isVar.f108316a) && Intrinsics.areEqual(this.f108317b, isVar.f108317b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108316a.hashCode() * 31;
        yo1.tt ttVar = this.f108317b;
        if (ttVar == null) {
            hashCode = 0;
        } else {
            hashCode = ttVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f108316a + ", commentFragmentWithPost=" + this.f108317b + ")";
    }
}
