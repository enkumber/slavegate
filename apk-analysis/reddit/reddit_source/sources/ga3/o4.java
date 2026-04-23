package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o4 {

    /* renamed from: a, reason: collision with root package name */
    public final q4 f92218a;

    /* renamed from: b, reason: collision with root package name */
    public final w2 f92219b;

    public o4(q4 q4Var, w2 dismiss) {
        Intrinsics.checkNotNullParameter(q4Var, "default");
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        this.f92218a = q4Var;
        this.f92219b = dismiss;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4)) {
            return false;
        }
        o4 o4Var = (o4) obj;
        if (Intrinsics.areEqual(this.f92218a, o4Var.f92218a) && Intrinsics.areEqual(this.f92219b, o4Var.f92219b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92219b.hashCode() + (this.f92218a.hashCode() * 31);
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92218a + ", dismiss=" + this.f92219b + ")";
    }
}
