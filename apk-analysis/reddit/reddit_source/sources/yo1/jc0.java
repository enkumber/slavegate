package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154097a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f154098b;

    public jc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f154097a = __typename;
        this.f154098b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc0)) {
            return false;
        }
        jc0 jc0Var = (jc0) obj;
        if (Intrinsics.areEqual(this.f154097a, jc0Var.f154097a) && Intrinsics.areEqual(this.f154098b, jc0Var.f154098b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154098b.hashCode() + (this.f154097a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_xlarge(__typename=", this.f154097a, ", mediaSourceFragment=", this.f154098b, ")");
    }
}
