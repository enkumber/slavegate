package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109658a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.js0 f109659b;

    public o02(String __typename, yo1.js0 mediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaFragment, "mediaFragment");
        this.f109658a = __typename;
        this.f109659b = mediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o02)) {
            return false;
        }
        o02 o02Var = (o02) obj;
        if (Intrinsics.areEqual(this.f109658a, o02Var.f109658a) && Intrinsics.areEqual(this.f109659b, o02Var.f109659b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109659b.hashCode() + (this.f109658a.hashCode() * 31);
    }

    public final String toString() {
        return "Media(__typename=" + this.f109658a + ", mediaFragment=" + this.f109659b + ")";
    }
}
