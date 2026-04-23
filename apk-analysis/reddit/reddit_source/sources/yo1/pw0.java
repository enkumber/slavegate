package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156197a;

    /* renamed from: b, reason: collision with root package name */
    public final rz0 f156198b;

    public pw0(String __typename, rz0 modQueueModerationInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueModerationInfoFragment, "modQueueModerationInfoFragment");
        this.f156197a = __typename;
        this.f156198b = modQueueModerationInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw0)) {
            return false;
        }
        pw0 pw0Var = (pw0) obj;
        if (Intrinsics.areEqual(this.f156197a, pw0Var.f156197a) && Intrinsics.areEqual(this.f156198b, pw0Var.f156198b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156198b.hashCode() + (this.f156197a.hashCode() * 31);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f156197a + ", modQueueModerationInfoFragment=" + this.f156198b + ")";
    }
}
