package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final b2 f106769a;

    /* renamed from: b, reason: collision with root package name */
    public final i2 f106770b;

    public d2(b2 lockedImage, i2 i2Var) {
        Intrinsics.checkNotNullParameter(lockedImage, "lockedImage");
        this.f106769a = lockedImage;
        this.f106770b = i2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        if (Intrinsics.areEqual(this.f106769a, d2Var.f106769a) && Intrinsics.areEqual(this.f106770b, d2Var.f106770b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106769a.f106224a.hashCode() * 31;
        i2 i2Var = this.f106770b;
        if (i2Var == null) {
            hashCode = 0;
        } else {
            hashCode = i2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnAchievementImageTrophy(lockedImage=" + this.f106769a + ", progress=" + this.f106770b + ")";
    }
}
