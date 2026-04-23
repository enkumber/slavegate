package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156535a;

    /* renamed from: b, reason: collision with root package name */
    public final rz0 f156536b;

    public r01(String __typename, rz0 modQueueModerationInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueModerationInfoFragment, "modQueueModerationInfoFragment");
        this.f156535a = __typename;
        this.f156536b = modQueueModerationInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r01)) {
            return false;
        }
        r01 r01Var = (r01) obj;
        if (Intrinsics.areEqual(this.f156535a, r01Var.f156535a) && Intrinsics.areEqual(this.f156536b, r01Var.f156536b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156536b.hashCode() + (this.f156535a.hashCode() * 31);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f156535a + ", modQueueModerationInfoFragment=" + this.f156536b + ")";
    }
}
