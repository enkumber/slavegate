package d33;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s0 extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.safety.filters.screen.reputation.b f82839a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f82840b;

    public s0(com.reddit.safety.filters.screen.reputation.b settingsUiState, Function1 event) {
        Intrinsics.checkNotNullParameter(settingsUiState, "settingsUiState");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f82839a = settingsUiState;
        this.f82840b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f82839a, s0Var.f82839a) && Intrinsics.areEqual(this.f82840b, s0Var.f82840b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82840b.hashCode() + (this.f82839a.hashCode() * 31);
    }

    public final String toString() {
        return "OnChangeConfidenceLevel(settingsUiState=" + this.f82839a + ", event=" + this.f82840b + ")";
    }
}
