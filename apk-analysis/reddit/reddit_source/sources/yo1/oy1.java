package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oy1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155873a;

    public oy1(String str) {
        this.f155873a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oy1) && Intrinsics.areEqual(this.f155873a, ((oy1) obj).f155873a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f155873a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("RecapCardDataTextFragment(text=", this.f155873a, ")");
    }
}
