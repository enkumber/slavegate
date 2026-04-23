package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mt {

    /* renamed from: a, reason: collision with root package name */
    public final String f155193a;

    /* renamed from: b, reason: collision with root package name */
    public final p22 f155194b;

    public mt(String __typename, p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f155193a = __typename;
        this.f155194b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt)) {
            return false;
        }
        mt mtVar = (mt) obj;
        if (Intrinsics.areEqual(this.f155193a, mtVar.f155193a) && Intrinsics.areEqual(this.f155194b, mtVar.f155194b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155194b.hashCode() + (this.f155193a.hashCode() * 31);
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f155193a + ", redditorNameFragment=" + this.f155194b + ")";
    }
}
