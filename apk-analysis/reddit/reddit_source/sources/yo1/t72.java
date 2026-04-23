package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157299a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f157300b;

    public t72(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f157299a = __typename;
        this.f157300b = subredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t72)) {
            return false;
        }
        t72 t72Var = (t72) obj;
        if (Intrinsics.areEqual(this.f157299a, t72Var.f157299a) && Intrinsics.areEqual(this.f157300b, t72Var.f157300b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157300b.hashCode() + (this.f157299a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f157299a + ", subredditFragment=" + this.f157300b + ")";
    }
}
