package lp2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f114169a;

    public d(c pollLoadState) {
        Intrinsics.checkNotNullParameter(pollLoadState, "pollLoadState");
        this.f114169a = pollLoadState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f114169a, ((d) obj).f114169a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114169a.hashCode();
    }

    public final String toString() {
        return "PollUiState(pollLoadState=" + this.f114169a + ")";
    }
}
