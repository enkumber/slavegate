package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aw {

    /* renamed from: a, reason: collision with root package name */
    public final String f106166a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.s00 f106167b;

    public aw(String __typename, yo1.s00 devvitPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(devvitPostFragment, "devvitPostFragment");
        this.f106166a = __typename;
        this.f106167b = devvitPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw)) {
            return false;
        }
        aw awVar = (aw) obj;
        if (Intrinsics.areEqual(this.f106166a, awVar.f106166a) && Intrinsics.areEqual(this.f106167b, awVar.f106167b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106167b.hashCode() + (this.f106166a.hashCode() * 31);
    }

    public final String toString() {
        return "Devvit1(__typename=" + this.f106166a + ", devvitPostFragment=" + this.f106167b + ")";
    }
}
