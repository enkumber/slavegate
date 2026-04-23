package oo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f127949a;

    public a(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.f127949a = rawValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f127949a, ((a) obj).f127949a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127949a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Custom(rawValue=", this.f127949a, ")");
    }
}
