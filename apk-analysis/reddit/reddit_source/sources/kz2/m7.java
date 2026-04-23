package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109182a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f109183b;

    public m7(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f109182a = __typename;
        this.f109183b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7)) {
            return false;
        }
        m7 m7Var = (m7) obj;
        if (Intrinsics.areEqual(this.f109182a, m7Var.f109182a) && Intrinsics.areEqual(this.f109183b, m7Var.f109183b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109183b.hashCode() + (this.f109182a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f109182a, ", pageInfoFragment=", this.f109183b, ")");
    }
}
