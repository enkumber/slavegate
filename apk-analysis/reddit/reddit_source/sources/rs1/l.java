package rs1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.gold.goldpurchase.g f138177a;

    public l(com.reddit.gold.goldpurchase.g uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f138177a = uiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f138177a, ((l) obj).f138177a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138177a.hashCode();
    }

    public final String toString() {
        return "Loaded(uiModel=" + this.f138177a + ")";
    }
}
