package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ch2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151848a;

    public ch2(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f151848a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ch2) && Intrinsics.areEqual(this.f151848a, ((ch2) obj).f151848a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151848a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnProfilePost(id=", this.f151848a, ")");
    }
}
