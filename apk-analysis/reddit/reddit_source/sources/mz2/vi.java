package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vi {

    /* renamed from: a, reason: collision with root package name */
    public final String f123697a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f123698b;

    public vi(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f123697a = __typename;
        this.f123698b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi)) {
            return false;
        }
        vi viVar = (vi) obj;
        if (Intrinsics.areEqual(this.f123697a, viVar.f123697a) && Intrinsics.areEqual(this.f123698b, viVar.f123698b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123698b.hashCode() + (this.f123697a.hashCode() * 31);
    }

    public final String toString() {
        return "Community(__typename=" + this.f123697a + ", searchCrosspostBehaviorFragment=" + this.f123698b + ")";
    }
}
