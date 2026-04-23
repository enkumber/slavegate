package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f141704a;

    public q0(String str) {
        this.f141704a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && Intrinsics.areEqual(this.f141704a, ((q0) obj).f141704a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f141704a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("User(id=", this.f141704a, ")");
    }
}
