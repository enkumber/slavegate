package fg3;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o11 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f88591a;

    public o11(Instant lastSentAt) {
        Intrinsics.checkNotNullParameter(lastSentAt, "lastSentAt");
        this.f88591a = lastSentAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o11) && Intrinsics.areEqual(this.f88591a, ((o11) obj).f88591a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88591a.hashCode();
    }

    public final String toString() {
        return "UpdateInboxActivitySeenStateInput(lastSentAt=" + this.f88591a + ")";
    }
}
