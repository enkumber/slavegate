package ha3;

import cn3.f1;
import com.reddit.search.domain.model.usermodifiers.PresentationTypeKey;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h extends f1 {

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f96124d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(np3.c items) {
        super(false, PresentationTypeKey.SearchNavigationListPresentation);
        Intrinsics.checkNotNullParameter(items, "items");
        this.f96124d = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f96124d, ((h) obj).f96124d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f96124d.hashCode();
    }

    @Override // cn3.f1
    public final String toString() {
        return com.reddit.accessibility.screens.h.j("SearchNavigationListPresentation(items=", ")", this.f96124d);
    }
}
