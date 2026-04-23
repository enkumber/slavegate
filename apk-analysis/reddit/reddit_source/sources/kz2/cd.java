package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cd {

    /* renamed from: a, reason: collision with root package name */
    public final String f106566a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.xl1 f106567b;

    public cd(String __typename, yo1.xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f106566a = __typename;
        this.f106567b = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd)) {
            return false;
        }
        cd cdVar = (cd) obj;
        if (Intrinsics.areEqual(this.f106566a, cdVar.f106566a) && Intrinsics.areEqual(this.f106567b, cdVar.f106567b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106567b.hashCode() + (this.f106566a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f106566a + ", postFragment=" + this.f106567b + ")";
    }
}
