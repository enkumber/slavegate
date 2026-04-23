package bw;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f17795a;

    public c(np3.c items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f17795a = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f17795a, ((c) obj).f17795a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17795a.hashCode();
    }

    public final String toString() {
        return h.j("DevPlatformMenuViewState(items=", ")", this.f17795a);
    }
}
