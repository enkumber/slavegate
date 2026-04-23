package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153987a;

    /* renamed from: b, reason: collision with root package name */
    public final f21 f153988b;

    public iz0(String __typename, f21 modQueueReasonFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueReasonFragment, "modQueueReasonFragment");
        this.f153987a = __typename;
        this.f153988b = modQueueReasonFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz0)) {
            return false;
        }
        iz0 iz0Var = (iz0) obj;
        if (Intrinsics.areEqual(this.f153987a, iz0Var.f153987a) && Intrinsics.areEqual(this.f153988b, iz0Var.f153988b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153988b.hashCode() + (this.f153987a.hashCode() * 31);
    }

    public final String toString() {
        return "OnModQueueReasonHiddenUserReport(__typename=" + this.f153987a + ", modQueueReasonFragment=" + this.f153988b + ")";
    }
}
