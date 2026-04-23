package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mc {

    /* renamed from: a, reason: collision with root package name */
    public final String f109223a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ir1 f109224b;

    public mc(String __typename, yo1.ir1 postStatsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postStatsFragment, "postStatsFragment");
        this.f109223a = __typename;
        this.f109224b = postStatsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc)) {
            return false;
        }
        mc mcVar = (mc) obj;
        if (Intrinsics.areEqual(this.f109223a, mcVar.f109223a) && Intrinsics.areEqual(this.f109224b, mcVar.f109224b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109224b.hashCode() + (this.f109223a.hashCode() * 31);
    }

    public final String toString() {
        return "PostStatsById(__typename=" + this.f109223a + ", postStatsFragment=" + this.f109224b + ")";
    }
}
