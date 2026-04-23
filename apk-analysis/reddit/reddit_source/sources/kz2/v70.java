package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v70 {

    /* renamed from: a, reason: collision with root package name */
    public final p70 f111493a;

    public v70(p70 pageInfo) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f111493a = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v70) && Intrinsics.areEqual(this.f111493a, ((v70) obj).f111493a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111493a.hashCode();
    }

    public final String toString() {
        return "UserIsApproved(pageInfo=" + this.f111493a + ")";
    }
}
