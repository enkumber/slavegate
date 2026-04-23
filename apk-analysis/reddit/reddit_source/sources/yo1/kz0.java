package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154645a;

    /* renamed from: b, reason: collision with root package name */
    public final f21 f154646b;

    public kz0(String __typename, f21 modQueueReasonFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueReasonFragment, "modQueueReasonFragment");
        this.f154645a = __typename;
        this.f154646b = modQueueReasonFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz0)) {
            return false;
        }
        kz0 kz0Var = (kz0) obj;
        if (Intrinsics.areEqual(this.f154645a, kz0Var.f154645a) && Intrinsics.areEqual(this.f154646b, kz0Var.f154646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154646b.hashCode() + (this.f154645a.hashCode() * 31);
    }

    public final String toString() {
        return "OnModQueueReasonReport(__typename=" + this.f154645a + ", modQueueReasonFragment=" + this.f154646b + ")";
    }
}
