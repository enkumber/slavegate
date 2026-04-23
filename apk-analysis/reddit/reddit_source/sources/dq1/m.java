package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements r {

    /* renamed from: b, reason: collision with root package name */
    public final r f83980b;

    public m(r unblockedBlurType) {
        Intrinsics.checkNotNullParameter(unblockedBlurType, "unblockedBlurType");
        this.f83980b = unblockedBlurType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f83980b, ((m) obj).f83980b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83980b.hashCode();
    }

    public final String toString() {
        return "BlockedUser(unblockedBlurType=" + this.f83980b + ")";
    }
}
