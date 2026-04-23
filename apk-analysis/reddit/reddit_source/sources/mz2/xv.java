package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xv {

    /* renamed from: a, reason: collision with root package name */
    public final String f123926a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f123927b;

    public xv(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f123926a = __typename;
        this.f123927b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv)) {
            return false;
        }
        xv xvVar = (xv) obj;
        if (Intrinsics.areEqual(this.f123926a, xvVar.f123926a) && Intrinsics.areEqual(this.f123927b, xvVar.f123927b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123927b.hashCode() + (this.f123926a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f123926a + ", searchPostBehaviorFragment=" + this.f123927b + ")";
    }
}
