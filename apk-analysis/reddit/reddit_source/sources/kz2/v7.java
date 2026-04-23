package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v7 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final u7 f111492a;

    public v7(u7 u7Var) {
        this.f111492a = u7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v7) && Intrinsics.areEqual(this.f111492a, ((v7) obj).f111492a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u7 u7Var = this.f111492a;
        if (u7Var == null) {
            return 0;
        }
        return u7Var.hashCode();
    }

    public final String toString() {
        return "Data(chatChannelHostModeMessages=" + this.f111492a + ")";
    }
}
