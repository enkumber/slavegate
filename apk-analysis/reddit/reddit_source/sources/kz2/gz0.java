package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.af2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107790a;

    /* renamed from: b, reason: collision with root package name */
    public final af2 f107791b;

    public gz0(String __typename, af2 subredditConnections) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditConnections, "subredditConnections");
        this.f107790a = __typename;
        this.f107791b = subredditConnections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz0)) {
            return false;
        }
        gz0 gz0Var = (gz0) obj;
        if (Intrinsics.areEqual(this.f107790a, gz0Var.f107790a) && Intrinsics.areEqual(this.f107791b, gz0Var.f107791b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107791b.f151109a.hashCode() + (this.f107790a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditDetails(__typename=" + this.f107790a + ", subredditConnections=" + this.f107791b + ")";
    }
}
