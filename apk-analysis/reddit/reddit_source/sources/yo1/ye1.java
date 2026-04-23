package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ye1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158994a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f158995b;

    public ye1(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f158994a = __typename;
        this.f158995b = subredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye1)) {
            return false;
        }
        ye1 ye1Var = (ye1) obj;
        if (Intrinsics.areEqual(this.f158994a, ye1Var.f158994a) && Intrinsics.areEqual(this.f158995b, ye1Var.f158995b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158995b.hashCode() + (this.f158994a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit1(__typename=" + this.f158994a + ", subredditFragment=" + this.f158995b + ")";
    }
}
