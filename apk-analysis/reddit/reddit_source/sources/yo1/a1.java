package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f150974a;

    /* renamed from: b, reason: collision with root package name */
    public final l8 f150975b;

    public a1(String __typename, l8 appInstallCallToActionCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(appInstallCallToActionCellFragment, "appInstallCallToActionCellFragment");
        this.f150974a = __typename;
        this.f150975b = appInstallCallToActionCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f150974a, a1Var.f150974a) && Intrinsics.areEqual(this.f150975b, a1Var.f150975b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150975b.hashCode() + (this.f150974a.hashCode() * 31);
    }

    public final String toString() {
        return "AppInstallCallToActionCell(__typename=" + this.f150974a + ", appInstallCallToActionCellFragment=" + this.f150975b + ")";
    }
}
