package yo1;

import com.reddit.type.BanEvasionConfidence;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v31 {

    /* renamed from: a, reason: collision with root package name */
    public final BanEvasionConfidence f157899a;

    /* renamed from: b, reason: collision with root package name */
    public final w31 f157900b;

    /* renamed from: c, reason: collision with root package name */
    public final s31 f157901c;

    public v31(BanEvasionConfidence confidence, w31 recencyExplanation, s31 confidenceExplanation) {
        Intrinsics.checkNotNullParameter(confidence, "confidence");
        Intrinsics.checkNotNullParameter(recencyExplanation, "recencyExplanation");
        Intrinsics.checkNotNullParameter(confidenceExplanation, "confidenceExplanation");
        this.f157899a = confidence;
        this.f157900b = recencyExplanation;
        this.f157901c = confidenceExplanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v31)) {
            return false;
        }
        v31 v31Var = (v31) obj;
        if (this.f157899a == v31Var.f157899a && Intrinsics.areEqual(this.f157900b, v31Var.f157900b) && Intrinsics.areEqual(this.f157901c, v31Var.f157901c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157901c.f156927a.hashCode() + ((this.f157900b.hashCode() + (this.f157899a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnBanEvasionTriggerDetails(confidence=" + this.f157899a + ", recencyExplanation=" + this.f157900b + ", confidenceExplanation=" + this.f157901c + ")";
    }
}
