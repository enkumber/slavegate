package zz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f164041a;

    public b(String subredditNamePrefixed) {
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        this.f164041a = subredditNamePrefixed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f164041a, ((b) obj).f164041a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164041a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(subredditNamePrefixed=", this.f164041a, ")");
    }
}
