package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zi {

    /* renamed from: a, reason: collision with root package name */
    public final String f124095a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f124096b;

    public zi(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f124095a = __typename;
        this.f124096b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi)) {
            return false;
        }
        zi ziVar = (zi) obj;
        if (Intrinsics.areEqual(this.f124095a, ziVar.f124095a) && Intrinsics.areEqual(this.f124096b, ziVar.f124096b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124096b.hashCode() + (this.f124095a.hashCode() * 31);
    }

    public final String toString() {
        return "RootCommunity(__typename=" + this.f124095a + ", searchCrosspostBehaviorFragment=" + this.f124096b + ")";
    }
}
