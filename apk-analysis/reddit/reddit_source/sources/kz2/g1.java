package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final m1 f107558a;

    public g1(m1 post) {
        Intrinsics.checkNotNullParameter(post, "post");
        this.f107558a = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g1) && Intrinsics.areEqual(this.f107558a, ((g1) obj).f107558a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107558a.hashCode();
    }

    public final String toString() {
        return "OnPostContribution(post=" + this.f107558a + ")";
    }
}
