package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bj {

    /* renamed from: a, reason: collision with root package name */
    public final String f121698a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f121699b;

    public bj(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f121698a = __typename;
        this.f121699b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj)) {
            return false;
        }
        bj bjVar = (bj) obj;
        if (Intrinsics.areEqual(this.f121698a, bjVar.f121698a) && Intrinsics.areEqual(this.f121699b, bjVar.f121699b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121699b.hashCode() + (this.f121698a.hashCode() * 31);
    }

    public final String toString() {
        return "RootProfile(__typename=" + this.f121698a + ", searchCrosspostBehaviorFragment=" + this.f121699b + ")";
    }
}
