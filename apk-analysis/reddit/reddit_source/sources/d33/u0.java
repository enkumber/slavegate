package d33;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u0 extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.safety.filters.screen.reputation.b f82844a;

    public u0(com.reddit.safety.filters.screen.reputation.b settingsUiState) {
        Intrinsics.checkNotNullParameter(settingsUiState, "settingsUiState");
        this.f82844a = settingsUiState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u0) && Intrinsics.areEqual(this.f82844a, ((u0) obj).f82844a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82844a.hashCode();
    }

    public final String toString() {
        return "OnConfidenceChangesFromBottomSheet(settingsUiState=" + this.f82844a + ")";
    }
}
