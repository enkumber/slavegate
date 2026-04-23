package d33;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e extends m {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.safety.filters.screen.adultcontentpromoter.b f82808a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f82809b;

    public e(com.reddit.safety.filters.screen.adultcontentpromoter.b settingsUiState, Function1 event) {
        Intrinsics.checkNotNullParameter(settingsUiState, "settingsUiState");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f82808a = settingsUiState;
        this.f82809b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f82808a, eVar.f82808a) && Intrinsics.areEqual(this.f82809b, eVar.f82809b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82809b.hashCode() + (this.f82808a.hashCode() * 31);
    }

    public final String toString() {
        return "OnChangeConfidenceLevel(settingsUiState=" + this.f82808a + ", event=" + this.f82809b + ")";
    }
}
