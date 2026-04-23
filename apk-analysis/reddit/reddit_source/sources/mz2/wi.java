package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wi {

    /* renamed from: a, reason: collision with root package name */
    public final String f123795a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f123796b;

    public wi(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f123795a = __typename;
        this.f123796b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi)) {
            return false;
        }
        wi wiVar = (wi) obj;
        if (Intrinsics.areEqual(this.f123795a, wiVar.f123795a) && Intrinsics.areEqual(this.f123796b, wiVar.f123796b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123796b.hashCode() + (this.f123795a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f123795a + ", searchCrosspostBehaviorFragment=" + this.f123796b + ")";
    }
}
