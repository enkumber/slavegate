package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yi {

    /* renamed from: a, reason: collision with root package name */
    public final String f123991a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f123992b;

    public yi(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f123991a = __typename;
        this.f123992b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi)) {
            return false;
        }
        yi yiVar = (yi) obj;
        if (Intrinsics.areEqual(this.f123991a, yiVar.f123991a) && Intrinsics.areEqual(this.f123992b, yiVar.f123992b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123992b.hashCode() + (this.f123991a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f123991a + ", searchCrosspostBehaviorFragment=" + this.f123992b + ")";
    }
}
