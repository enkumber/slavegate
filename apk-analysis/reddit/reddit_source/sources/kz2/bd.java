package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bd {

    /* renamed from: a, reason: collision with root package name */
    public final zc f106303a;

    public bd(zc zcVar) {
        this.f106303a = zcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bd) && Intrinsics.areEqual(this.f106303a, ((bd) obj).f106303a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zc zcVar = this.f106303a;
        if (zcVar == null) {
            return 0;
        }
        return zcVar.hashCode();
    }

    public final String toString() {
        return "Identity(downvotedPosts=" + this.f106303a + ")";
    }
}
