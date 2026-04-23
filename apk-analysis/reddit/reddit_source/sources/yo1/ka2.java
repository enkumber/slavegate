package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ka2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154419a;

    /* renamed from: b, reason: collision with root package name */
    public final pl1 f154420b;

    public ka2(String __typename, pl1 postFlairFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFlairFragment, "postFlairFragment");
        this.f154419a = __typename;
        this.f154420b = postFlairFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka2)) {
            return false;
        }
        ka2 ka2Var = (ka2) obj;
        if (Intrinsics.areEqual(this.f154419a, ka2Var.f154419a) && Intrinsics.areEqual(this.f154420b, ka2Var.f154420b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154420b.hashCode() + (this.f154419a.hashCode() * 31);
    }

    public final String toString() {
        return "Flair(__typename=" + this.f154419a + ", postFlairFragment=" + this.f154420b + ")";
    }
}
