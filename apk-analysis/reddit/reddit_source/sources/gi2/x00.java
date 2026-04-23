package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x00 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final z00 f94673a;

    public x00(z00 z00Var) {
        this.f94673a = z00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x00) && Intrinsics.areEqual(this.f94673a, ((x00) obj).f94673a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z00 z00Var = this.f94673a;
        if (z00Var == null) {
            return 0;
        }
        return z00Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSensitiveAdsPreferences=" + this.f94673a + ")";
    }
}
