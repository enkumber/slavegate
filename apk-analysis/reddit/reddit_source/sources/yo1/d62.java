package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d62 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final c62 f152039a;

    public d62(c62 telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f152039a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d62) && Intrinsics.areEqual(this.f152039a, ((d62) obj).f152039a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152039a.hashCode();
    }

    public final String toString() {
        return "SearchAnswersExpandBehaviorFragment(telemetry=" + this.f152039a + ")";
    }
}
