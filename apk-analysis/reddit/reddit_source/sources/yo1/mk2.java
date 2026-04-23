package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mk2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155125a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.e90 f155126b;

    public mk2(String __typename, mz2.e90 subredditWikiPageNodeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditWikiPageNodeFragment, "subredditWikiPageNodeFragment");
        this.f155125a = __typename;
        this.f155126b = subredditWikiPageNodeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk2)) {
            return false;
        }
        mk2 mk2Var = (mk2) obj;
        if (Intrinsics.areEqual(this.f155125a, mk2Var.f155125a) && Intrinsics.areEqual(this.f155126b, mk2Var.f155126b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155126b.hashCode() + (this.f155125a.hashCode() * 31);
    }

    public final String toString() {
        return "PageTree(__typename=" + this.f155125a + ", subredditWikiPageNodeFragment=" + this.f155126b + ")";
    }
}
