package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156382a;

    /* renamed from: b, reason: collision with root package name */
    public final js0 f156383b;

    public qh1(String __typename, js0 mediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaFragment, "mediaFragment");
        this.f156382a = __typename;
        this.f156383b = mediaFragment;
    }

    public final js0 a() {
        return this.f156383b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh1)) {
            return false;
        }
        qh1 qh1Var = (qh1) obj;
        if (Intrinsics.areEqual(this.f156382a, qh1Var.f156382a) && Intrinsics.areEqual(this.f156383b, qh1Var.f156383b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156383b.hashCode() + (this.f156382a.hashCode() * 31);
    }

    public final String toString() {
        return "Media(__typename=" + this.f156382a + ", mediaFragment=" + this.f156383b + ")";
    }
}
