package cd4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f18624a;

    public c(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f18624a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f18624a, ((c) obj).f18624a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18624a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(id=", this.f18624a, ")");
    }
}
