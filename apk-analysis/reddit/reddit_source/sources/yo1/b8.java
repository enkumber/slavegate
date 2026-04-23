package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151447a;

    public b8(String str) {
        this.f151447a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b8) && Intrinsics.areEqual(this.f151447a, ((b8) obj).f151447a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f151447a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Description(preview=", this.f151447a, ")");
    }
}
