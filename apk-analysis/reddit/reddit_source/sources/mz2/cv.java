package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cv {

    /* renamed from: a, reason: collision with root package name */
    public final String f121826a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f121827b;

    public cv(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f121826a = __typename;
        this.f121827b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv)) {
            return false;
        }
        cv cvVar = (cv) obj;
        if (Intrinsics.areEqual(this.f121826a, cvVar.f121826a) && Intrinsics.areEqual(this.f121827b, cvVar.f121827b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121827b.hashCode() + (this.f121826a.hashCode() * 31);
    }

    public final String toString() {
        return "Thumbnail(__typename=" + this.f121826a + ", searchPostBehaviorFragment=" + this.f121827b + ")";
    }
}
