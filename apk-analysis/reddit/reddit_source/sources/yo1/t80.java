package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157302a;

    /* renamed from: b, reason: collision with root package name */
    public final p80 f157303b;

    public t80(String __typename, p80 galleryCellPageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(galleryCellPageFragment, "galleryCellPageFragment");
        this.f157302a = __typename;
        this.f157303b = galleryCellPageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t80)) {
            return false;
        }
        t80 t80Var = (t80) obj;
        if (Intrinsics.areEqual(this.f157302a, t80Var.f157302a) && Intrinsics.areEqual(this.f157303b, t80Var.f157303b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157303b.f155960a.hashCode() + (this.f157302a.hashCode() * 31);
    }

    public final String toString() {
        return "Page1(__typename=" + this.f157302a + ", galleryCellPageFragment=" + this.f157303b + ")";
    }
}
