package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ps2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f109901a;

    /* renamed from: b, reason: collision with root package name */
    public final ps2 f109902b;

    public p(String __typename, ps2 trophyFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(trophyFragment, "trophyFragment");
        this.f109901a = __typename;
        this.f109902b = trophyFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f109901a, pVar.f109901a) && Intrinsics.areEqual(this.f109902b, pVar.f109902b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109902b.hashCode() + (this.f109901a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f109901a + ", trophyFragment=" + this.f109902b + ")";
    }
}
