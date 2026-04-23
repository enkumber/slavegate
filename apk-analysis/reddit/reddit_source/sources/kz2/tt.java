package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tt {

    /* renamed from: a, reason: collision with root package name */
    public final String f111115a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.ua f111116b;

    public tt(String __typename, mz2.ua redditorData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorData, "redditorData");
        this.f111115a = __typename;
        this.f111116b = redditorData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt)) {
            return false;
        }
        tt ttVar = (tt) obj;
        if (Intrinsics.areEqual(this.f111115a, ttVar.f111115a) && Intrinsics.areEqual(this.f111116b, ttVar.f111116b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111116b.hashCode() + (this.f111115a.hashCode() * 31);
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f111115a + ", redditorData=" + this.f111116b + ")";
    }
}
