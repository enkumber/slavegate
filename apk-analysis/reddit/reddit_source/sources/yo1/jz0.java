package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154289a;

    /* renamed from: b, reason: collision with root package name */
    public final f21 f154290b;

    public jz0(String __typename, f21 modQueueReasonFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueReasonFragment, "modQueueReasonFragment");
        this.f154289a = __typename;
        this.f154290b = modQueueReasonFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz0)) {
            return false;
        }
        jz0 jz0Var = (jz0) obj;
        if (Intrinsics.areEqual(this.f154289a, jz0Var.f154289a) && Intrinsics.areEqual(this.f154290b, jz0Var.f154290b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154290b.hashCode() + (this.f154289a.hashCode() * 31);
    }

    public final String toString() {
        return "OnModQueueReasonModReport(__typename=" + this.f154289a + ", modQueueReasonFragment=" + this.f154290b + ")";
    }
}
