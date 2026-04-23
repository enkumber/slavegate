package lu1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f114272a;

    public a(String originPageType) {
        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
        this.f114272a = originPageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f114272a, ((a) obj).f114272a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114272a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(originPageType=", this.f114272a, ")");
    }
}
