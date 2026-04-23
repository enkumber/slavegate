package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uj {

    /* renamed from: a, reason: collision with root package name */
    public final String f123599a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f123600b;

    public uj(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f123599a = __typename;
        this.f123600b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj)) {
            return false;
        }
        uj ujVar = (uj) obj;
        if (Intrinsics.areEqual(this.f123599a, ujVar.f123599a) && Intrinsics.areEqual(this.f123600b, ujVar.f123600b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123600b.hashCode() + (this.f123599a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f123599a + ", searchPostBehaviorFragment=" + this.f123600b + ")";
    }
}
