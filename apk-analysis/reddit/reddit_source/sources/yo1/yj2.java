package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yj2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final vj2 f159044a;

    public yj2(vj2 taxonomy) {
        Intrinsics.checkNotNullParameter(taxonomy, "taxonomy");
        this.f159044a = taxonomy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yj2) && Intrinsics.areEqual(this.f159044a, ((yj2) obj).f159044a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159044a.hashCode();
    }

    public final String toString() {
        return "SubredditTaxonomyFieldsFragment(taxonomy=" + this.f159044a + ")";
    }
}
