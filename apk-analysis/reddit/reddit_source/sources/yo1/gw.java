package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gw {

    /* renamed from: a, reason: collision with root package name */
    public final String f153252a;

    /* renamed from: b, reason: collision with root package name */
    public final zv f153253b;

    public gw(String __typename, zv zvVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153252a = __typename;
        this.f153253b = zvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw)) {
            return false;
        }
        gw gwVar = (gw) obj;
        if (Intrinsics.areEqual(this.f153252a, gwVar.f153252a) && Intrinsics.areEqual(this.f153253b, gwVar.f153253b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153252a.hashCode() * 31;
        zv zvVar = this.f153253b;
        if (zvVar == null) {
            hashCode = 0;
        } else {
            hashCode = zvVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f153252a + ", onSubreddit=" + this.f153253b + ")";
    }
}
