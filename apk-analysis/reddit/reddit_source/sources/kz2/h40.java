package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h40 {

    /* renamed from: a, reason: collision with root package name */
    public final g40 f107840a;

    public h40(g40 g40Var) {
        this.f107840a = g40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h40) && Intrinsics.areEqual(this.f107840a, ((h40) obj).f107840a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g40 g40Var = this.f107840a;
        if (g40Var == null) {
            return 0;
        }
        return g40Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(isSubredditChannelsEnabled=" + this.f107840a + ")";
    }
}
