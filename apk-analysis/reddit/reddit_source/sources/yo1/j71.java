package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154062a;

    /* renamed from: b, reason: collision with root package name */
    public final s81 f154063b;

    public j71(String __typename, s81 multiContentPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(multiContentPostFragment, "multiContentPostFragment");
        this.f154062a = __typename;
        this.f154063b = multiContentPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j71)) {
            return false;
        }
        j71 j71Var = (j71) obj;
        if (Intrinsics.areEqual(this.f154062a, j71Var.f154062a) && Intrinsics.areEqual(this.f154063b, j71Var.f154063b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154063b.hashCode() + (this.f154062a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubredditPost(__typename=" + this.f154062a + ", multiContentPostFragment=" + this.f154063b + ")";
    }
}
