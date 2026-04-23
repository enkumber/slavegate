package d33;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p implements y {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.safety.filters.screen.banevasion.a f82831a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f82832b;

    public p(com.reddit.safety.filters.screen.banevasion.a banEvasionConfidenceSettingsUiState, Function1 event) {
        Intrinsics.checkNotNullParameter(banEvasionConfidenceSettingsUiState, "banEvasionConfidenceSettingsUiState");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f82831a = banEvasionConfidenceSettingsUiState;
        this.f82832b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f82831a, pVar.f82831a) && Intrinsics.areEqual(this.f82832b, pVar.f82832b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82832b.hashCode() + (this.f82831a.hashCode() * 31);
    }

    public final String toString() {
        return "OnChangeConfidenceLevel(banEvasionConfidenceSettingsUiState=" + this.f82831a + ", event=" + this.f82832b + ")";
    }
}
