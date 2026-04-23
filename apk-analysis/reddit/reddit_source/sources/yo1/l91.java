package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l91 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f154735a;

    public l91(Instant instant) {
        this.f154735a = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l91) && Intrinsics.areEqual(this.f154735a, ((l91) obj).f154735a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Instant instant = this.f154735a;
        if (instant == null) {
            return 0;
        }
        return instant.hashCode();
    }

    public final String toString() {
        return "Node(endsAt=" + this.f154735a + ")";
    }
}
