package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ms {

    /* renamed from: a, reason: collision with root package name */
    public final String f109337a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.er f109338b;

    public ms(String __typename, yo1.er commentForestTreesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(commentForestTreesFragment, "commentForestTreesFragment");
        this.f109337a = __typename;
        this.f109338b = commentForestTreesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms)) {
            return false;
        }
        ms msVar = (ms) obj;
        if (Intrinsics.areEqual(this.f109337a, msVar.f109337a) && Intrinsics.areEqual(this.f109338b, msVar.f109338b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109338b.hashCode() + (this.f109337a.hashCode() * 31);
    }

    public final String toString() {
        return "Children(__typename=" + this.f109337a + ", commentForestTreesFragment=" + this.f109338b + ")";
    }
}
