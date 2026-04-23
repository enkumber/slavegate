package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ow0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155853a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f155854b;

    public ow0(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f155853a = __typename;
        this.f155854b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow0)) {
            return false;
        }
        ow0 ow0Var = (ow0) obj;
        if (Intrinsics.areEqual(this.f155853a, ow0Var.f155853a) && Intrinsics.areEqual(this.f155854b, ow0Var.f155854b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155854b.hashCode() + (this.f155853a.hashCode() * 31);
    }

    public final String toString() {
        return "LegacyIcon(__typename=" + this.f155853a + ", modQueueMediaSourceFragment=" + this.f155854b + ")";
    }
}
