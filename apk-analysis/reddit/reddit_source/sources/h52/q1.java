package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q1 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95954a;

    public q1(String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f95954a = postWithKindId;
    }

    @Override // h52.z1
    public final String a() {
        return this.f95954a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q1) && Intrinsics.areEqual(this.f95954a, ((q1) obj).f95954a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95954a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Unhide(postWithKindId=", this.f95954a, ")");
    }
}
