package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ph1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156040a;

    /* renamed from: b, reason: collision with root package name */
    public final js0 f156041b;

    public ph1(String __typename, js0 mediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaFragment, "mediaFragment");
        this.f156040a = __typename;
        this.f156041b = mediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph1)) {
            return false;
        }
        ph1 ph1Var = (ph1) obj;
        if (Intrinsics.areEqual(this.f156040a, ph1Var.f156040a) && Intrinsics.areEqual(this.f156041b, ph1Var.f156041b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156041b.hashCode() + (this.f156040a.hashCode() * 31);
    }

    public final String toString() {
        return "Media1(__typename=" + this.f156040a + ", mediaFragment=" + this.f156041b + ")";
    }
}
