package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157793a;

    public uq0(String str) {
        this.f157793a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uq0) && Intrinsics.areEqual(this.f157793a, ((uq0) obj).f157793a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f157793a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Taxonomy(generatedDescription=", this.f157793a, ")");
    }
}
