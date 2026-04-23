package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class av {

    /* renamed from: a, reason: collision with root package name */
    public final String f121627a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f121628b;

    public av(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f121627a = __typename;
        this.f121628b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av)) {
            return false;
        }
        av avVar = (av) obj;
        if (Intrinsics.areEqual(this.f121627a, avVar.f121627a) && Intrinsics.areEqual(this.f121628b, avVar.f121628b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121628b.hashCode() + (this.f121627a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f121627a + ", searchPostBehaviorFragment=" + this.f121628b + ")";
    }
}
