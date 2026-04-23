package pu1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f132390a;

    public a(String originPageType) {
        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
        this.f132390a = originPageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f132390a, ((a) obj).f132390a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132390a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(originPageType=", this.f132390a, ")");
    }
}
