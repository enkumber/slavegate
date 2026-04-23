package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bw {

    /* renamed from: a, reason: collision with root package name */
    public final String f106438a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.s00 f106439b;

    public bw(String __typename, yo1.s00 devvitPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(devvitPostFragment, "devvitPostFragment");
        this.f106438a = __typename;
        this.f106439b = devvitPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw)) {
            return false;
        }
        bw bwVar = (bw) obj;
        if (Intrinsics.areEqual(this.f106438a, bwVar.f106438a) && Intrinsics.areEqual(this.f106439b, bwVar.f106439b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106439b.hashCode() + (this.f106438a.hashCode() * 31);
    }

    public final String toString() {
        return "Devvit2(__typename=" + this.f106438a + ", devvitPostFragment=" + this.f106439b + ")";
    }
}
