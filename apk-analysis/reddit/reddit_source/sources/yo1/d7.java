package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152040a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152041b;

    public d7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152040a = __typename;
        this.f152041b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7)) {
            return false;
        }
        d7 d7Var = (d7) obj;
        if (Intrinsics.areEqual(this.f152040a, d7Var.f152040a) && Intrinsics.areEqual(this.f152041b, d7Var.f152041b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152041b.hashCode() + (this.f152040a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Mp4_large(__typename=", this.f152040a, ", mediaSourceFragment=", this.f152041b, ")");
    }
}
