package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tf implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final sf f157360a;

    /* renamed from: b, reason: collision with root package name */
    public final int f157361b;

    public tf(sf award, int i) {
        Intrinsics.checkNotNullParameter(award, "award");
        this.f157360a = award;
        this.f157361b = i;
    }

    public final int a() {
        return this.f157361b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf)) {
            return false;
        }
        tf tfVar = (tf) obj;
        if (Intrinsics.areEqual(this.f157360a, tfVar.f157360a) && this.f157361b == tfVar.f157361b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f157361b) + (this.f157360a.hashCode() * 31);
    }

    public final String toString() {
        return "AwardingTotalFragment(award=" + this.f157360a + ", total=" + this.f157361b + ")";
    }
}
