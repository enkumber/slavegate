package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mj {

    /* renamed from: a, reason: collision with root package name */
    public final lj f109269a;

    public mj(lj ljVar) {
        this.f109269a = ljVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mj) && Intrinsics.areEqual(this.f109269a, ((mj) obj).f109269a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lj ljVar = this.f109269a;
        if (ljVar == null) {
            return 0;
        }
        return ljVar.hashCode();
    }

    public final String toString() {
        return "Identity(followedByRedditorsInfo=" + this.f109269a + ")";
    }
}
