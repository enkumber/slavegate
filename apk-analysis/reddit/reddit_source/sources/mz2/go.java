package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class go {

    /* renamed from: a, reason: collision with root package name */
    public final String f122198a;

    /* renamed from: b, reason: collision with root package name */
    public final gt f122199b;

    public go(String __typename, gt searchPersonBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPersonBehaviorFragment, "searchPersonBehaviorFragment");
        this.f122198a = __typename;
        this.f122199b = searchPersonBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go)) {
            return false;
        }
        go goVar = (go) obj;
        if (Intrinsics.areEqual(this.f122198a, goVar.f122198a) && Intrinsics.areEqual(this.f122199b, goVar.f122199b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122199b.hashCode() + (this.f122198a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f122198a + ", searchPersonBehaviorFragment=" + this.f122199b + ")";
    }
}
