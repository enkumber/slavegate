package ln3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: c, reason: collision with root package name */
    public static final k0 f114027c = new k0(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final KmVariance f114028a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f114029b;

    public k0(KmVariance kmVariance, h0 h0Var) {
        this.f114028a = kmVariance;
        this.f114029b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (this.f114028a == k0Var.f114028a && Intrinsics.areEqual(this.f114029b, k0Var.f114029b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        KmVariance kmVariance = this.f114028a;
        if (kmVariance == null) {
            hashCode = 0;
        } else {
            hashCode = kmVariance.hashCode();
        }
        int i15 = hashCode * 31;
        h0 h0Var = this.f114029b;
        if (h0Var != null) {
            i = h0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "KmTypeProjection(variance=" + this.f114028a + ", type=" + this.f114029b + ')';
    }
}
