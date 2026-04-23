package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.af2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106456a;

    /* renamed from: b, reason: collision with root package name */
    public final af2 f106457b;

    public bz0(String __typename, af2 subredditConnections) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditConnections, "subredditConnections");
        this.f106456a = __typename;
        this.f106457b = subredditConnections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz0)) {
            return false;
        }
        bz0 bz0Var = (bz0) obj;
        if (Intrinsics.areEqual(this.f106456a, bz0Var.f106456a) && Intrinsics.areEqual(this.f106457b, bz0Var.f106457b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106457b.f151109a.hashCode() + (this.f106456a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditDetails(__typename=" + this.f106456a + ", subredditConnections=" + this.f106457b + ")";
    }
}
