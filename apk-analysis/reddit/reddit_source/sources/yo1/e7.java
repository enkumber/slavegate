package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152393a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152394b;

    public e7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152393a = __typename;
        this.f152394b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7)) {
            return false;
        }
        e7 e7Var = (e7) obj;
        if (Intrinsics.areEqual(this.f152393a, e7Var.f152393a) && Intrinsics.areEqual(this.f152394b, e7Var.f152394b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152394b.hashCode() + (this.f152393a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Mp4_medium(__typename=", this.f152393a, ", mediaSourceFragment=", this.f152394b, ")");
    }
}
