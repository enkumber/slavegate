package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d1 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95851a;

    public d1(String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f95851a = postWithKindId;
    }

    @Override // h52.z1
    public final String a() {
        return this.f95851a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && Intrinsics.areEqual(this.f95851a, ((d1) obj).f95851a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95851a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NoOp(postWithKindId=", this.f95851a, ")");
    }
}
