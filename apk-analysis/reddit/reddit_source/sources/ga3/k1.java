package ga3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f92144a;

    public k1(List posts) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f92144a = posts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k1) && Intrinsics.areEqual(this.f92144a, ((k1) obj).f92144a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92144a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("SearchAnswersPreviewRelatedPosts(posts=", ")", this.f92144a);
    }
}
