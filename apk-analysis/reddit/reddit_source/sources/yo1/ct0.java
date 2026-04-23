package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ct0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151937a;

    /* renamed from: b, reason: collision with root package name */
    public final et0 f151938b;

    /* renamed from: c, reason: collision with root package name */
    public final ft0 f151939c;

    public ct0(String __typename, et0 et0Var, ft0 ft0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151937a = __typename;
        this.f151938b = et0Var;
        this.f151939c = ft0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct0)) {
            return false;
        }
        ct0 ct0Var = (ct0) obj;
        if (Intrinsics.areEqual(this.f151937a, ct0Var.f151937a) && Intrinsics.areEqual(this.f151938b, ct0Var.f151938b) && Intrinsics.areEqual(this.f151939c, ct0Var.f151939c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151937a.hashCode() * 31;
        int i = 0;
        et0 et0Var = this.f151938b;
        if (et0Var == null) {
            hashCode = 0;
        } else {
            hashCode = et0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ft0 ft0Var = this.f151939c;
        if (ft0Var != null) {
            i = ft0Var.f152936a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Content(__typename=" + this.f151937a + ", onCellMedia=" + this.f151938b + ", onMerchandisingUnitGallery=" + this.f151939c + ")";
    }
}
