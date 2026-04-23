package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e52 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152385a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f152386b;

    public e52(String id5, Object rtJsonText) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(rtJsonText, "rtJsonText");
        this.f152385a = id5;
        this.f152386b = rtJsonText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e52)) {
            return false;
        }
        e52 e52Var = (e52) obj;
        if (Intrinsics.areEqual(this.f152385a, e52Var.f152385a) && Intrinsics.areEqual(this.f152386b, e52Var.f152386b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152386b.hashCode() + (this.f152385a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.j(this.f152386b, "RichtextRecommendationContextCellFragment(id=", this.f152385a, ", rtJsonText=", ")");
    }
}
