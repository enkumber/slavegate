package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a1 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95839a;

    public a1(String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f95839a = postWithKindId;
    }

    @Override // h52.z1
    public final String a() {
        return this.f95839a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a1) && Intrinsics.areEqual(this.f95839a, ((a1) obj).f95839a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95839a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Lock(postWithKindId=", this.f95839a, ")");
    }
}
