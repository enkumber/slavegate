package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122152a;

    /* renamed from: b, reason: collision with root package name */
    public final h60 f122153b;

    public g60(String label, h60 destination) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f122152a = label;
        this.f122153b = destination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g60)) {
            return false;
        }
        g60 g60Var = (g60) obj;
        if (Intrinsics.areEqual(this.f122152a, g60Var.f122152a) && Intrinsics.areEqual(this.f122153b, g60Var.f122153b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122153b.hashCode() + (this.f122152a.hashCode() * 31);
    }

    public final String toString() {
        return "Cta(label=" + this.f122152a + ", destination=" + this.f122153b + ")";
    }
}
