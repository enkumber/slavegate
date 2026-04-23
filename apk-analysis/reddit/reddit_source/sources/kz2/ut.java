package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ut {

    /* renamed from: a, reason: collision with root package name */
    public final String f111378a;

    /* renamed from: b, reason: collision with root package name */
    public final st f111379b;

    public ut(String __typename, st stVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111378a = __typename;
        this.f111379b = stVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut)) {
            return false;
        }
        ut utVar = (ut) obj;
        if (Intrinsics.areEqual(this.f111378a, utVar.f111378a) && Intrinsics.areEqual(this.f111379b, utVar.f111379b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111378a.hashCode() * 31;
        st stVar = this.f111379b;
        if (stVar == null) {
            hashCode = 0;
        } else {
            hashCode = stVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111378a + ", onSubreddit=" + this.f111379b + ")";
    }
}
