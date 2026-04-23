package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aj {

    /* renamed from: a, reason: collision with root package name */
    public final String f121606a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f121607b;

    public aj(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f121606a = __typename;
        this.f121607b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj)) {
            return false;
        }
        aj ajVar = (aj) obj;
        if (Intrinsics.areEqual(this.f121606a, ajVar.f121606a) && Intrinsics.areEqual(this.f121607b, ajVar.f121607b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121607b.hashCode() + (this.f121606a.hashCode() * 31);
    }

    public final String toString() {
        return "RootDefault(__typename=" + this.f121606a + ", searchCrosspostBehaviorFragment=" + this.f121607b + ")";
    }
}
