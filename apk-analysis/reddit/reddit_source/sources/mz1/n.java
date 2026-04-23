package mz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f121517a;

    public n(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f121517a = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f121517a, ((n) obj).f121517a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121517a.hashCode();
    }

    public final String toString() {
        return a0.c.m("MatrixRoomMemberAnalyticsData(userId=", this.f121517a, ")");
    }
}
