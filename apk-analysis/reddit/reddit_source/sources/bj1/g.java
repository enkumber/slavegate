package bj1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final f f16945a;

    public g(f userSessionType) {
        Intrinsics.checkNotNullParameter(userSessionType, "userSessionType");
        this.f16945a = userSessionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f16945a, ((g) obj).f16945a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16945a.hashCode();
    }

    public final String toString() {
        return "DatabaseSessionData(userSessionType=" + this.f16945a + ")";
    }
}
