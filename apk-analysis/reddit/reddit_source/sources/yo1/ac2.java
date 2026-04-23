package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ac2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151068a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f151069b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f151070c;

    /* renamed from: d, reason: collision with root package name */
    public final String f151071d;

    public ac2(String id5, String name, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f151068a = id5;
        this.f151069b = z15;
        this.f151070c = z16;
        this.f151071d = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac2)) {
            return false;
        }
        ac2 ac2Var = (ac2) obj;
        if (Intrinsics.areEqual(this.f151068a, ac2Var.f151068a) && this.f151069b == ac2Var.f151069b && this.f151070c == ac2Var.f151070c && Intrinsics.areEqual(this.f151071d, ac2Var.f151071d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151071d.hashCode() + a0.c.f(a0.c.f(this.f151068a.hashCode() * 31, 31, this.f151069b), 31, this.f151070c);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.m(kz2.eh.u("Subreddit(id=", this.f151068a, ", isNsfw=", ", isQuarantined=", this.f151069b), this.f151070c, ", name=", this.f151071d, ")");
    }
}
