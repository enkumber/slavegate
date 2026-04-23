package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ck {

    /* renamed from: a, reason: collision with root package name */
    public final String f121805a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f121806b;

    public ck(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f121805a = __typename;
        this.f121806b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck)) {
            return false;
        }
        ck ckVar = (ck) obj;
        if (Intrinsics.areEqual(this.f121805a, ckVar.f121805a) && Intrinsics.areEqual(this.f121806b, ckVar.f121806b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121806b.hashCode() + (this.f121805a.hashCode() * 31);
    }

    public final String toString() {
        return "RootCommunity(__typename=" + this.f121805a + ", searchCrosspostBehaviorFragment=" + this.f121806b + ")";
    }
}
