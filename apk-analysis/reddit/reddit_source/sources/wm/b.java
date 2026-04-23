package wm;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f147008a;

    public b(np3.g posts) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f147008a = posts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f147008a, ((b) obj).f147008a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147008a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("AmaCarouselViewState(posts=", ")", this.f147008a);
    }
}
