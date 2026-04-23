package rs1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.gold.goldpurchase.b f138171a;

    public e(com.reddit.gold.goldpurchase.b goldPackage) {
        Intrinsics.checkNotNullParameter(goldPackage, "goldPackage");
        this.f138171a = goldPackage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f138171a, ((e) obj).f138171a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138171a.hashCode();
    }

    public final String toString() {
        return "GoldPackageClicked(goldPackage=" + this.f138171a + ")";
    }
}
