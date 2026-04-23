package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m72 {

    /* renamed from: a, reason: collision with root package name */
    public final c72 f109196a;

    public m72(c72 c72Var) {
        this.f109196a = c72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m72) && Intrinsics.areEqual(this.f109196a, ((m72) obj).f109196a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c72 c72Var = this.f109196a;
        if (c72Var == null) {
            return 0;
        }
        return c72Var.hashCode();
    }

    public final String toString() {
        return "Redditor(moderatedSubreddits=" + this.f109196a + ")";
    }
}
