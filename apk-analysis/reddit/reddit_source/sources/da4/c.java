package da4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f83182a;

    public c(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f83182a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f83182a, ((c) obj).f83182a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83182a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(id=", this.f83182a, ")");
    }
}
