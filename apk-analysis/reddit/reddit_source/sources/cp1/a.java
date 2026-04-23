package cp1;

import kotlin.jvm.internal.Intrinsics;
import yo1.ts0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f82112a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f82113b;

    public a(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f82112a = __typename;
        this.f82113b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82112a, aVar.f82112a) && Intrinsics.areEqual(this.f82113b, aVar.f82113b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82113b.hashCode() + (this.f82112a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("CoverImage(__typename=", this.f82112a, ", mediaSourceFragment=", this.f82113b, ")");
    }
}
