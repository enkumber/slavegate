package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154383a;

    /* renamed from: b, reason: collision with root package name */
    public final p80 f154384b;

    public k80(String __typename, p80 galleryCellPageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(galleryCellPageFragment, "galleryCellPageFragment");
        this.f154383a = __typename;
        this.f154384b = galleryCellPageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k80)) {
            return false;
        }
        k80 k80Var = (k80) obj;
        if (Intrinsics.areEqual(this.f154383a, k80Var.f154383a) && Intrinsics.areEqual(this.f154384b, k80Var.f154384b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154384b.f155960a.hashCode() + (this.f154383a.hashCode() * 31);
    }

    public final String toString() {
        return "Page(__typename=" + this.f154383a + ", galleryCellPageFragment=" + this.f154384b + ")";
    }
}
