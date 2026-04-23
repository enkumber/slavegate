package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vm1 {

    /* renamed from: a, reason: collision with root package name */
    public final um1 f158104a;

    public vm1(um1 award) {
        Intrinsics.checkNotNullParameter(award, "award");
        this.f158104a = award;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vm1) && Intrinsics.areEqual(this.f158104a, ((vm1) obj).f158104a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158104a.hashCode();
    }

    public final String toString() {
        return "Awarding(award=" + this.f158104a + ")";
    }
}
