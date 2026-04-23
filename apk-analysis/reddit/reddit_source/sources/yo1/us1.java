package yo1;

import com.reddit.type.ModQueueReasonConfidenceLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class us1 {

    /* renamed from: a, reason: collision with root package name */
    public final ModQueueReasonConfidenceLevel f157811a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157812b;

    public us1(ModQueueReasonConfidenceLevel confidenceLevel, String confidenceLevelText) {
        Intrinsics.checkNotNullParameter(confidenceLevel, "confidenceLevel");
        Intrinsics.checkNotNullParameter(confidenceLevelText, "confidenceLevelText");
        this.f157811a = confidenceLevel;
        this.f157812b = confidenceLevelText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us1)) {
            return false;
        }
        us1 us1Var = (us1) obj;
        if (this.f157811a == us1Var.f157811a && Intrinsics.areEqual(this.f157812b, us1Var.f157812b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157812b.hashCode() + (this.f157811a.hashCode() * 31);
    }

    public final String toString() {
        return "Confidence(confidenceLevel=" + this.f157811a + ", confidenceLevelText=" + this.f157812b + ")";
    }
}
