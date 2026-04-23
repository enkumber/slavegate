package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s1 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95960a;

    public s1(String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f95960a = postWithKindId;
    }

    @Override // h52.z1
    public final String a() {
        return this.f95960a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s1) && Intrinsics.areEqual(this.f95960a, ((s1) obj).f95960a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95960a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UnignoreReports(postWithKindId=", this.f95960a, ")");
    }
}
