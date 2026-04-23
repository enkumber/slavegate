package oy1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final l f130968a;

    public i(l nftCard) {
        Intrinsics.checkNotNullParameter(nftCard, "nftCard");
        this.f130968a = nftCard;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f130968a, ((i) obj).f130968a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130968a.hashCode();
    }

    public final String toString() {
        return "Valid(nftCard=" + this.f130968a + ")";
    }
}
