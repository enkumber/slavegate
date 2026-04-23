package d33;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d extends m {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.safety.filters.screen.adultcontentpromoter.a f82805a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f82806b;

    public d(com.reddit.safety.filters.screen.adultcontentpromoter.a settingsUiState, Function1 event) {
        Intrinsics.checkNotNullParameter(settingsUiState, "settingsUiState");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f82805a = settingsUiState;
        this.f82806b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f82805a, dVar.f82805a) && Intrinsics.areEqual(this.f82806b, dVar.f82806b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82806b.hashCode() + (this.f82805a.hashCode() * 31);
    }

    public final String toString() {
        return "OnChangeAction(settingsUiState=" + this.f82805a + ", event=" + this.f82806b + ")";
    }
}
