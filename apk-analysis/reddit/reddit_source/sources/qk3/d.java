package qk3;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f133708a;

    public d(np3.c pages) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f133708a = pages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f133708a, ((d) obj).f133708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133708a.hashCode();
    }

    public final String toString() {
        return h.j("WikiBreadcrumbsModel(pages=", ")", this.f133708a);
    }
}
