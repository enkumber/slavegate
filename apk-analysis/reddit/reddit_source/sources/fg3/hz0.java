package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class hz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87938a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f87939b;

    public hz0(String subredditId, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f87938a = subredditId;
        this.f87939b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz0)) {
            return false;
        }
        hz0 hz0Var = (hz0) obj;
        if (Intrinsics.areEqual(this.f87938a, hz0Var.f87938a) && this.f87939b == hz0Var.f87939b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f87939b) + (this.f87938a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("UpdateAchievementCategorySuggestionInput(subredditId=", this.f87938a, ", isDismissed=", ")", this.f87939b);
    }
}
