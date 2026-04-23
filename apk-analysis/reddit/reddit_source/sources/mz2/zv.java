package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zv {

    /* renamed from: a, reason: collision with root package name */
    public final String f124121a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f124122b;

    public zv(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f124121a = __typename;
        this.f124122b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv)) {
            return false;
        }
        zv zvVar = (zv) obj;
        if (Intrinsics.areEqual(this.f124121a, zvVar.f124121a) && Intrinsics.areEqual(this.f124122b, zvVar.f124122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124122b.hashCode() + (this.f124121a.hashCode() * 31);
    }

    public final String toString() {
        return "Thumbnail(__typename=" + this.f124121a + ", searchPostBehaviorFragment=" + this.f124122b + ")";
    }
}
