package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o82 {

    /* renamed from: a, reason: collision with root package name */
    public final m82 f109727a;

    public o82(m82 m82Var) {
        this.f109727a = m82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o82) && Intrinsics.areEqual(this.f109727a, ((o82) obj).f109727a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m82 m82Var = this.f109727a;
        if (m82Var == null) {
            return 0;
        }
        return m82Var.hashCode();
    }

    public final String toString() {
        return "WatchFeed(elements=" + this.f109727a + ")";
    }
}
