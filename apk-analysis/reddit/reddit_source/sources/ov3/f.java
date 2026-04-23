package ov3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f130770a;

    public f(Boolean bool) {
        this.f130770a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f130770a, ((f) obj).f130770a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f130770a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "RoomList(isFirst=" + this.f130770a + ")";
    }
}
