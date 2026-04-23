package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111441a;

    public v20(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f111441a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v20) && Intrinsics.areEqual(this.f111441a, ((v20) obj).f111441a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111441a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit1(id=", this.f111441a, ")");
    }
}
