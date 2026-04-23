package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154943a;

    /* renamed from: b, reason: collision with root package name */
    public final f21 f154944b;

    public lz0(String __typename, f21 modQueueReasonFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueReasonFragment, "modQueueReasonFragment");
        this.f154943a = __typename;
        this.f154944b = modQueueReasonFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz0)) {
            return false;
        }
        lz0 lz0Var = (lz0) obj;
        if (Intrinsics.areEqual(this.f154943a, lz0Var.f154943a) && Intrinsics.areEqual(this.f154944b, lz0Var.f154944b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154944b.hashCode() + (this.f154943a.hashCode() * 31);
    }

    public final String toString() {
        return "OnModQueueReasonUserReport(__typename=" + this.f154943a + ", modQueueReasonFragment=" + this.f154944b + ")";
    }
}
