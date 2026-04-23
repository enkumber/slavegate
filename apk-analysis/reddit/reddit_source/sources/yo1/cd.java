package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cd {

    /* renamed from: a, reason: collision with root package name */
    public final String f151811a;

    public cd(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f151811a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cd) && Intrinsics.areEqual(this.f151811a, ((cd) obj).f151811a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151811a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(name=", this.f151811a, ")");
    }
}
