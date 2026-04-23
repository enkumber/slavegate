package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c81 {

    /* renamed from: a, reason: collision with root package name */
    public final k81 f151766a;

    public c81(k81 k81Var) {
        this.f151766a = k81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c81) && Intrinsics.areEqual(this.f151766a, ((c81) obj).f151766a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k81 k81Var = this.f151766a;
        if (k81Var == null) {
            return 0;
        }
        return k81Var.hashCode();
    }

    public final String toString() {
        return "CrosspostRoot(postInfo=" + this.f151766a + ")";
    }
}
