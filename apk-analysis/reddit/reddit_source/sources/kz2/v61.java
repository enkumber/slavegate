package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v61 {

    /* renamed from: a, reason: collision with root package name */
    public final z61 f111483a;

    public v61(z61 z61Var) {
        this.f111483a = z61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v61) && Intrinsics.areEqual(this.f111483a, ((v61) obj).f111483a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z61 z61Var = this.f111483a;
        if (z61Var == null) {
            return 0;
        }
        return z61Var.hashCode();
    }

    public final String toString() {
        return "OnModQueueItemPost(postInfo=" + this.f111483a + ")";
    }
}
