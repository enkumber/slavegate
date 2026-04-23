package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152187a;

    /* renamed from: b, reason: collision with root package name */
    public final d4 f152188b;

    public dl0(String __typename, d4 affinityConnectionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(affinityConnectionFragment, "affinityConnectionFragment");
        this.f152187a = __typename;
        this.f152188b = affinityConnectionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl0)) {
            return false;
        }
        dl0 dl0Var = (dl0) obj;
        if (Intrinsics.areEqual(this.f152187a, dl0Var.f152187a) && Intrinsics.areEqual(this.f152188b, dl0Var.f152188b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152188b.f152018a.hashCode() + (this.f152187a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditAffinity(__typename=" + this.f152187a + ", affinityConnectionFragment=" + this.f152188b + ")";
    }
}
