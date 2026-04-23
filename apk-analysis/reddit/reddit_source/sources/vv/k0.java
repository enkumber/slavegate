package vv;

import com.reddit.listing.model.sort.CommentSortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class k0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final CommentSortType f145673a;

    public k0(CommentSortType sortType) {
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        this.f145673a = sortType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k0) && this.f145673a == ((k0) obj).f145673a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145673a.hashCode();
    }

    public final String toString() {
        return "OnClickSortTypeEvent(sortType=" + this.f145673a + ")";
    }
}
