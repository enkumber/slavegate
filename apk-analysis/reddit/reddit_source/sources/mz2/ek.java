package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ek {

    /* renamed from: a, reason: collision with root package name */
    public final String f121998a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f121999b;

    public ek(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f121998a = __typename;
        this.f121999b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek)) {
            return false;
        }
        ek ekVar = (ek) obj;
        if (Intrinsics.areEqual(this.f121998a, ekVar.f121998a) && Intrinsics.areEqual(this.f121999b, ekVar.f121999b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121999b.hashCode() + (this.f121998a.hashCode() * 31);
    }

    public final String toString() {
        return "RootProfile(__typename=" + this.f121998a + ", searchCrosspostBehaviorFragment=" + this.f121999b + ")";
    }
}
