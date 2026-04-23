package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ob1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155668a;

    public ob1(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f155668a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ob1) && Intrinsics.areEqual(this.f155668a, ((ob1) obj).f155668a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155668a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnboardingInFeedFragment(id=", this.f155668a, ")");
    }
}
