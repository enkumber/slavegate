package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x62 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final w62 f158601a;

    /* renamed from: b, reason: collision with root package name */
    public final u62 f158602b;

    public x62(w62 presentation, u62 chipBehaviors) {
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(chipBehaviors, "chipBehaviors");
        this.f158601a = presentation;
        this.f158602b = chipBehaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x62)) {
            return false;
        }
        x62 x62Var = (x62) obj;
        if (Intrinsics.areEqual(this.f158601a, x62Var.f158601a) && Intrinsics.areEqual(this.f158602b, x62Var.f158602b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158602b.hashCode() + (this.f158601a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchChipModifier(presentation=" + this.f158601a + ", chipBehaviors=" + this.f158602b + ")";
    }
}
