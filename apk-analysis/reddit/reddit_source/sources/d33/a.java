package d33;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends m {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.safety.filters.screen.adultcontentpromoter.a f82796a;

    public a(com.reddit.safety.filters.screen.adultcontentpromoter.a settingsUiState) {
        Intrinsics.checkNotNullParameter(settingsUiState, "settingsUiState");
        this.f82796a = settingsUiState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f82796a, ((a) obj).f82796a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82796a.hashCode();
    }

    public final String toString() {
        return "OnActionChangesFromBottomSheet(settingsUiState=" + this.f82796a + ")";
    }
}
