package kk1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f104738a;

    public h(np3.c feed) {
        Intrinsics.checkNotNullParameter(feed, "feed");
        this.f104738a = feed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f104738a, ((h) obj).f104738a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104738a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("FeedModificationContext(feed=", ")", this.f104738a);
    }
}
