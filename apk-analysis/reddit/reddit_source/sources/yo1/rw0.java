package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156861a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f156862b;

    public rw0(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f156861a = __typename;
        this.f156862b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw0)) {
            return false;
        }
        rw0 rw0Var = (rw0) obj;
        if (Intrinsics.areEqual(this.f156861a, rw0Var.f156861a) && Intrinsics.areEqual(this.f156862b, rw0Var.f156862b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156862b.hashCode() + (this.f156861a.hashCode() * 31);
    }

    public final String toString() {
        return "Obfuscated_xxxlarge(__typename=" + this.f156861a + ", modQueueMediaSourceFragment=" + this.f156862b + ")";
    }
}
