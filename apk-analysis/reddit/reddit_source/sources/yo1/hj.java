package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hj {

    /* renamed from: a, reason: collision with root package name */
    public final String f153452a;

    /* renamed from: b, reason: collision with root package name */
    public final aj f153453b;

    public hj(String __typename, aj ajVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153452a = __typename;
        this.f153453b = ajVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj)) {
            return false;
        }
        hj hjVar = (hj) obj;
        if (Intrinsics.areEqual(this.f153452a, hjVar.f153452a) && Intrinsics.areEqual(this.f153453b, hjVar.f153453b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153452a.hashCode() * 31;
        aj ajVar = this.f153453b;
        if (ajVar == null) {
            hashCode = 0;
        } else {
            hashCode = ajVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f153452a + ", onSubreddit=" + this.f153453b + ")";
    }
}
