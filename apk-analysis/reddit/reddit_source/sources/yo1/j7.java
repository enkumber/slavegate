package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154058a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f154059b;

    public j7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f154058a = __typename;
        this.f154059b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7)) {
            return false;
        }
        j7 j7Var = (j7) obj;
        if (Intrinsics.areEqual(this.f154058a, j7Var.f154058a) && Intrinsics.areEqual(this.f154059b, j7Var.f154059b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154059b.hashCode() + (this.f154058a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Mp4_xxxlarge(__typename=", this.f154058a, ", mediaSourceFragment=", this.f154059b, ")");
    }
}
