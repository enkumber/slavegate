package pd1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f131675a;

    public d(String str) {
        this.f131675a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f131675a, ((d) obj).f131675a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f131675a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Storage(message=", this.f131675a, ")");
    }
}
