package hz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final a f98908a;

    public c(a nftCard) {
        Intrinsics.checkNotNullParameter(nftCard, "nftCard");
        this.f98908a = nftCard;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f98908a, ((c) obj).f98908a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f98908a.hashCode();
    }

    public final String toString() {
        return "Show(nftCard=" + this.f98908a + ")";
    }
}
