package h52;

import com.reddit.mod.removalreasons.data.RemovalReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p0 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95948a;

    /* renamed from: b, reason: collision with root package name */
    public final RemovalReason f95949b;

    public p0(String postWithKindId, RemovalReason removalReason) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        this.f95948a = postWithKindId;
        this.f95949b = removalReason;
    }

    @Override // h52.z1
    public final String a() {
        return this.f95948a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (Intrinsics.areEqual(this.f95948a, p0Var.f95948a) && Intrinsics.areEqual(this.f95949b, p0Var.f95949b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95949b.hashCode() + (this.f95948a.hashCode() * 31);
    }

    public final String toString() {
        return "AssignReason(postWithKindId=" + this.f95948a + ", removalReason=" + this.f95949b + ")";
    }
}
