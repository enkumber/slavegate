package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153589a;

    /* renamed from: b, reason: collision with root package name */
    public final f21 f153590b;

    public hz0(String __typename, f21 modQueueReasonFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueReasonFragment, "modQueueReasonFragment");
        this.f153589a = __typename;
        this.f153590b = modQueueReasonFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz0)) {
            return false;
        }
        hz0 hz0Var = (hz0) obj;
        if (Intrinsics.areEqual(this.f153589a, hz0Var.f153589a) && Intrinsics.areEqual(this.f153590b, hz0Var.f153590b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153590b.hashCode() + (this.f153589a.hashCode() * 31);
    }

    public final String toString() {
        return "OnModQueueReasonFilter(__typename=" + this.f153589a + ", modQueueReasonFragment=" + this.f153590b + ")";
    }
}
