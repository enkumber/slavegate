package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class st {

    /* renamed from: a, reason: collision with root package name */
    public final String f157182a;

    /* renamed from: b, reason: collision with root package name */
    public final p22 f157183b;

    public st(String __typename, p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f157182a = __typename;
        this.f157183b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st)) {
            return false;
        }
        st stVar = (st) obj;
        if (Intrinsics.areEqual(this.f157182a, stVar.f157182a) && Intrinsics.areEqual(this.f157183b, stVar.f157183b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157183b.hashCode() + (this.f157182a.hashCode() * 31);
    }

    public final String toString() {
        return "VerdictByRedditorInfo(__typename=" + this.f157182a + ", redditorNameFragment=" + this.f157183b + ")";
    }
}
