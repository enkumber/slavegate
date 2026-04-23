package pv2;

import com.reddit.pro.ui.composables.conversationsfeed.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final g f132457a;

    public a(g filter) {
        Intrinsics.checkNotNullParameter(filter, "filter");
        this.f132457a = filter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f132457a, ((a) obj).f132457a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132457a.hashCode();
    }

    public final String toString() {
        return "OnFeedFilterTap(filter=" + this.f132457a + ")";
    }
}
