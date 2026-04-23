package t13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f140934a;

    public d0(np3.c items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f140934a = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && Intrinsics.areEqual(this.f140934a, ((d0) obj).f140934a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140934a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("List(items=", ")", this.f140934a);
    }
}
