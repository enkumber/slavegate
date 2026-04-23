package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155219a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f155220b;

    public mw0(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f155219a = __typename;
        this.f155220b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw0)) {
            return false;
        }
        mw0 mw0Var = (mw0) obj;
        if (Intrinsics.areEqual(this.f155219a, mw0Var.f155219a) && Intrinsics.areEqual(this.f155220b, mw0Var.f155220b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155220b.hashCode() + (this.f155219a.hashCode() * 31);
    }

    public final String toString() {
        return "IconSmall(__typename=" + this.f155219a + ", modQueueMediaSourceFragment=" + this.f155220b + ")";
    }
}
