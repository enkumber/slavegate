package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class st0 {

    /* renamed from: a, reason: collision with root package name */
    public final tt0 f110855a;

    public st0(tt0 tt0Var) {
        this.f110855a = tt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof st0) && Intrinsics.areEqual(this.f110855a, ((st0) obj).f110855a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tt0 tt0Var = this.f110855a;
        if (tt0Var == null) {
            return 0;
        }
        return tt0Var.f111117a.hashCode();
    }

    public final String toString() {
        return "ChannelModerationSettings(contentControlSettings=" + this.f110855a + ")";
    }
}
