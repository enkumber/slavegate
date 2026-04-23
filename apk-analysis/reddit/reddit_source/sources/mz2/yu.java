package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yu {

    /* renamed from: a, reason: collision with root package name */
    public final String f124017a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f124018b;

    public yu(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f124017a = __typename;
        this.f124018b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu)) {
            return false;
        }
        yu yuVar = (yu) obj;
        if (Intrinsics.areEqual(this.f124017a, yuVar.f124017a) && Intrinsics.areEqual(this.f124018b, yuVar.f124018b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124018b.hashCode() + (this.f124017a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f124017a + ", searchPostBehaviorFragment=" + this.f124018b + ")";
    }
}
