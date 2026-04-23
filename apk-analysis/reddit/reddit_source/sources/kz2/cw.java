package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cw {

    /* renamed from: a, reason: collision with root package name */
    public final String f106718a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.s00 f106719b;

    public cw(String __typename, yo1.s00 devvitPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(devvitPostFragment, "devvitPostFragment");
        this.f106718a = __typename;
        this.f106719b = devvitPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw)) {
            return false;
        }
        cw cwVar = (cw) obj;
        if (Intrinsics.areEqual(this.f106718a, cwVar.f106718a) && Intrinsics.areEqual(this.f106719b, cwVar.f106719b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106719b.hashCode() + (this.f106718a.hashCode() * 31);
    }

    public final String toString() {
        return "Devvit(__typename=" + this.f106718a + ", devvitPostFragment=" + this.f106719b + ")";
    }
}
