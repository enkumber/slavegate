package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110456a;

    public r7(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f110456a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r7) && Intrinsics.areEqual(this.f110456a, ((r7) obj).f110456a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110456a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(name=", this.f110456a, ")");
    }
}
