package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151996a;

    /* renamed from: b, reason: collision with root package name */
    public final p80 f151997b;

    public d1(String __typename, p80 galleryCellPageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(galleryCellPageFragment, "galleryCellPageFragment");
        this.f151996a = __typename;
        this.f151997b = galleryCellPageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        if (Intrinsics.areEqual(this.f151996a, d1Var.f151996a) && Intrinsics.areEqual(this.f151997b, d1Var.f151997b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151997b.f155960a.hashCode() + (this.f151996a.hashCode() * 31);
    }

    public final String toString() {
        return "Page1(__typename=" + this.f151996a + ", galleryCellPageFragment=" + this.f151997b + ")";
    }
}
