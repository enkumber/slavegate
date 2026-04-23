package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bk {

    /* renamed from: a, reason: collision with root package name */
    public final String f121700a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f121701b;

    public bk(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f121700a = __typename;
        this.f121701b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk)) {
            return false;
        }
        bk bkVar = (bk) obj;
        if (Intrinsics.areEqual(this.f121700a, bkVar.f121700a) && Intrinsics.areEqual(this.f121701b, bkVar.f121701b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121701b.hashCode() + (this.f121700a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f121700a + ", searchPostBehaviorFragment=" + this.f121701b + ")";
    }
}
