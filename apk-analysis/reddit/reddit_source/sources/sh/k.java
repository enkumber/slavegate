package sh;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f139478a;

    public k(String typeIdentifier) {
        Intrinsics.checkNotNullParameter(typeIdentifier, "typeIdentifier");
        this.f139478a = typeIdentifier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f139478a, ((k) obj).f139478a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139478a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RecommendationContext(typeIdentifier=", this.f139478a, ")");
    }
}
