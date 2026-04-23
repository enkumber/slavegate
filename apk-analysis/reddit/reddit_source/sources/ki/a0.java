package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f104499a;

    public a0(String nameWithoutPrefix) {
        Intrinsics.checkNotNullParameter(nameWithoutPrefix, "nameWithoutPrefix");
        this.f104499a = nameWithoutPrefix;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f104499a, ((a0) obj).f104499a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104499a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(nameWithoutPrefix=", this.f104499a, ")");
    }
}
