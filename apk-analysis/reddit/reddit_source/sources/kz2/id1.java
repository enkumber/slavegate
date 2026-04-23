package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class id1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108191a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.my f108192b;

    public id1(String __typename, yo1.my customFeedMultiredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(customFeedMultiredditFragment, "customFeedMultiredditFragment");
        this.f108191a = __typename;
        this.f108192b = customFeedMultiredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id1)) {
            return false;
        }
        id1 id1Var = (id1) obj;
        if (Intrinsics.areEqual(this.f108191a, id1Var.f108191a) && Intrinsics.areEqual(this.f108192b, id1Var.f108192b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108192b.hashCode() + (this.f108191a.hashCode() * 31);
    }

    public final String toString() {
        return "Multireddit(__typename=" + this.f108191a + ", customFeedMultiredditFragment=" + this.f108192b + ")";
    }
}
