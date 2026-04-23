package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dt0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152255a;

    /* renamed from: b, reason: collision with root package name */
    public final p80 f152256b;

    public dt0(String __typename, p80 galleryCellPageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(galleryCellPageFragment, "galleryCellPageFragment");
        this.f152255a = __typename;
        this.f152256b = galleryCellPageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt0)) {
            return false;
        }
        dt0 dt0Var = (dt0) obj;
        if (Intrinsics.areEqual(this.f152255a, dt0Var.f152255a) && Intrinsics.areEqual(this.f152256b, dt0Var.f152256b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152256b.f155960a.hashCode() + (this.f152255a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(__typename=" + this.f152255a + ", galleryCellPageFragment=" + this.f152256b + ")";
    }
}
