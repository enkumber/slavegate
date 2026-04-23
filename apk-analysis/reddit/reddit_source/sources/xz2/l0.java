package xz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f149796a;

    public l0(b channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f149796a = channel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && Intrinsics.areEqual(this.f149796a, ((l0) obj).f149796a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149796a.hashCode();
    }

    public final String toString() {
        return "SubscribeInput(channel=" + this.f149796a + ")";
    }
}
