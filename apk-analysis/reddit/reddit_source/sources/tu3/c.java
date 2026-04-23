package tu3;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.telemetry.Action;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Action f142269a;

    /* renamed from: b, reason: collision with root package name */
    public final long f142270b;

    public c(Action action, long j3) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f142269a = action;
        this.f142270b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f142269a == cVar.f142269a && this.f142270b == cVar.f142270b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f142270b) + (this.f142269a.hashCode() * 31);
    }

    public final String toString() {
        return "EventAction(action=" + this.f142269a + ", startTime=" + this.f142270b + ")";
    }
}
