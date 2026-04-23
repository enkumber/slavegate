package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class w1 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95974a;

    public w1(String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f95974a = postWithKindId;
    }

    @Override // h52.z1
    public final String a() {
        return this.f95974a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w1) && Intrinsics.areEqual(this.f95974a, ((w1) obj).f95974a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95974a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Unsave(postWithKindId=", this.f95974a, ")");
    }
}
