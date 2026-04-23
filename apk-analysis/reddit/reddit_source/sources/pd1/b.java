package pd1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f131672a;

    public b(String str) {
        this.f131672a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f131672a, ((b) obj).f131672a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f131672a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Network(message=", this.f131672a, ")");
    }
}
