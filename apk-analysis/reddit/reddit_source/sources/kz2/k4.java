package kz2;

import com.reddit.type.AgeCollectionStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k4 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f108678a;

    /* renamed from: b, reason: collision with root package name */
    public final j4 f108679b;

    /* renamed from: c, reason: collision with root package name */
    public final AgeCollectionStatus f108680c;

    public k4(Boolean bool, j4 j4Var, AgeCollectionStatus ageCollectionStatus) {
        this.f108678a = bool;
        this.f108679b = j4Var;
        this.f108680c = ageCollectionStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4)) {
            return false;
        }
        k4 k4Var = (k4) obj;
        if (Intrinsics.areEqual(this.f108678a, k4Var.f108678a) && Intrinsics.areEqual(this.f108679b, k4Var.f108679b) && this.f108680c == k4Var.f108680c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.f108678a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        j4 j4Var = this.f108679b;
        if (j4Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = j4Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        AgeCollectionStatus ageCollectionStatus = this.f108680c;
        if (ageCollectionStatus != null) {
            i = ageCollectionStatus.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Data(isInAgeGatedRegion=" + this.f108678a + ", ageInfo=" + this.f108679b + ", ageCollectionStatus=" + this.f108680c + ")";
    }
}
