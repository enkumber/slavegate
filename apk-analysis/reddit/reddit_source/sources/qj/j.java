package qj;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements e {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f133634a;

    public j(np3.g plaCards) {
        Intrinsics.checkNotNullParameter(plaCards, "plaCards");
        this.f133634a = plaCards;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f133634a, ((j) obj).f133634a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133634a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("PlaContent(plaCards=", ")", this.f133634a);
    }
}
