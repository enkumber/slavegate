package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gg implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f153128a;

    /* renamed from: b, reason: collision with root package name */
    public final bg f153129b;

    public gg(int i, bg award) {
        Intrinsics.checkNotNullParameter(award, "award");
        this.f153128a = i;
        this.f153129b = award;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg)) {
            return false;
        }
        gg ggVar = (gg) obj;
        if (this.f153128a == ggVar.f153128a && Intrinsics.areEqual(this.f153129b, ggVar.f153129b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153129b.hashCode() + (Integer.hashCode(this.f153128a) * 31);
    }

    public final String toString() {
        return "AwardsSheetAwardFragment(total=" + this.f153128a + ", award=" + this.f153129b + ")";
    }
}
