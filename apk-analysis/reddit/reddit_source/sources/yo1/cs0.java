package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cs0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151931a;

    /* renamed from: b, reason: collision with root package name */
    public final k7 f151932b;

    public cs0(String __typename, k7 animatedMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(animatedMediaFragment, "animatedMediaFragment");
        this.f151931a = __typename;
        this.f151932b = animatedMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs0)) {
            return false;
        }
        cs0 cs0Var = (cs0) obj;
        if (Intrinsics.areEqual(this.f151931a, cs0Var.f151931a) && Intrinsics.areEqual(this.f151932b, cs0Var.f151932b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151932b.hashCode() + (this.f151931a.hashCode() * 31);
    }

    public final String toString() {
        return "Animated(__typename=" + this.f151931a + ", animatedMediaFragment=" + this.f151932b + ")";
    }
}
