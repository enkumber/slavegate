package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152688a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152689b;

    public f32(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152688a = __typename;
        this.f152689b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f32)) {
            return false;
        }
        f32 f32Var = (f32) obj;
        if (Intrinsics.areEqual(this.f152688a, f32Var.f152688a) && Intrinsics.areEqual(this.f152689b, f32Var.f152689b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152689b.hashCode() + (this.f152688a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_72(__typename=", this.f152688a, ", mediaSourceFragment=", this.f152689b, ")");
    }
}
