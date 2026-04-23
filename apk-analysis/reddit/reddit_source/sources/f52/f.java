package f52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f86208a;

    public f(String str) {
        this.f86208a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f86208a, ((f) obj).f86208a)) {
            return true;
        }
        return false;
    }

    @Override // f52.g
    public final String getIconUrl() {
        return this.f86208a;
    }

    public final int hashCode() {
        String str = this.f86208a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Mod(iconUrl=", this.f86208a, ")");
    }
}
