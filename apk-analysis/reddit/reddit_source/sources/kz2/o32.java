package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o32 {

    /* renamed from: a, reason: collision with root package name */
    public final r32 f109680a;

    public o32(r32 r32Var) {
        this.f109680a = r32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o32) && Intrinsics.areEqual(this.f109680a, ((o32) obj).f109680a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r32 r32Var = this.f109680a;
        if (r32Var == null) {
            return 0;
        }
        return r32Var.hashCode();
    }

    public final String toString() {
        return "Identity(upvotedPosts=" + this.f109680a + ")";
    }
}
