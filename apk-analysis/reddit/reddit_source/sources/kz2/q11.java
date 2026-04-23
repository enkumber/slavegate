package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110191a;

    /* renamed from: b, reason: collision with root package name */
    public final t11 f110192b;

    public q11(String id5, t11 topic) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f110191a = id5;
        this.f110192b = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q11)) {
            return false;
        }
        q11 q11Var = (q11) obj;
        if (Intrinsics.areEqual(this.f110191a, q11Var.f110191a) && Intrinsics.areEqual(this.f110192b, q11Var.f110192b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110192b.hashCode() + (this.f110191a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(id=" + this.f110191a + ", topic=" + this.f110192b + ")";
    }
}
