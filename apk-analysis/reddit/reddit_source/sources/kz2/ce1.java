package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ce1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106574a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.my f106575b;

    public ce1(String __typename, yo1.my customFeedMultiredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(customFeedMultiredditFragment, "customFeedMultiredditFragment");
        this.f106574a = __typename;
        this.f106575b = customFeedMultiredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce1)) {
            return false;
        }
        ce1 ce1Var = (ce1) obj;
        if (Intrinsics.areEqual(this.f106574a, ce1Var.f106574a) && Intrinsics.areEqual(this.f106575b, ce1Var.f106575b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106575b.hashCode() + (this.f106574a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f106574a + ", customFeedMultiredditFragment=" + this.f106575b + ")";
    }
}
