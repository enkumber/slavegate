package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kl2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154521a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154522b;

    public kl2(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f154521a = id5;
        this.f154522b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl2)) {
            return false;
        }
        kl2 kl2Var = (kl2) obj;
        if (Intrinsics.areEqual(this.f154521a, kl2Var.f154521a) && Intrinsics.areEqual(this.f154522b, kl2Var.f154522b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154522b.hashCode() + (this.f154521a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Topic(id=", this.f154521a, ", displayName=", this.f154522b, ")");
    }
}
