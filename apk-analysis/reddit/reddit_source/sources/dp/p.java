package dp;

import com.reddit.answers.screens.detail.model.ThinkingStepUiModel$State;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final ThinkingStepUiModel$State f83737a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83738b;

    public p(ThinkingStepUiModel$State state, String title) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f83737a = state;
        this.f83738b = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f83737a == pVar.f83737a && Intrinsics.areEqual(this.f83738b, pVar.f83738b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83738b.hashCode() + (this.f83737a.hashCode() * 31);
    }

    public final String toString() {
        return "ThinkingStepUiModel(state=" + this.f83737a + ", title=" + this.f83738b + ")";
    }
}
