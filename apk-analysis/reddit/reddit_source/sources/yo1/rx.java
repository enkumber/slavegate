package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rx {

    /* renamed from: a, reason: collision with root package name */
    public final String f156864a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f156865b;

    public rx(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f156864a = __typename;
        this.f156865b = subredditFragment;
    }

    public final rh2 a() {
        return this.f156865b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx)) {
            return false;
        }
        rx rxVar = (rx) obj;
        if (Intrinsics.areEqual(this.f156864a, rxVar.f156864a) && Intrinsics.areEqual(this.f156865b, rxVar.f156865b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156865b.hashCode() + (this.f156864a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f156864a + ", subredditFragment=" + this.f156865b + ")";
    }
}
