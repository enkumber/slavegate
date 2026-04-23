package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155599a;

    public o40(String str) {
        this.f155599a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o40) && Intrinsics.areEqual(this.f155599a, ((o40) obj).f155599a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f155599a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Taxonomy(generatedDescription=", this.f155599a, ")");
    }
}
