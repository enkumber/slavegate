package d33;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r implements y {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.safety.filters.screen.banevasion.a f82836a;

    public r(com.reddit.safety.filters.screen.banevasion.a banEvasionConfidenceSettingsUiState) {
        Intrinsics.checkNotNullParameter(banEvasionConfidenceSettingsUiState, "banEvasionConfidenceSettingsUiState");
        this.f82836a = banEvasionConfidenceSettingsUiState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f82836a, ((r) obj).f82836a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82836a.hashCode();
    }

    public final String toString() {
        return "OnConfidenceChangesFromBottomSheet(banEvasionConfidenceSettingsUiState=" + this.f82836a + ")";
    }
}
