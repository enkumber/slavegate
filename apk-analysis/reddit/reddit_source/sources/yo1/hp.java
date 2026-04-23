package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hp {

    /* renamed from: a, reason: collision with root package name */
    public final gp f153508a;

    public hp(gp channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f153508a = channel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hp) && Intrinsics.areEqual(this.f153508a, ((hp) obj).f153508a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153508a.hashCode();
    }

    public final String toString() {
        return "ChatRecommendation(channel=" + this.f153508a + ")";
    }
}
