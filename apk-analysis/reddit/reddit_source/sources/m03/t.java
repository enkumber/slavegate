package m03;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f119523a;

    /* renamed from: b, reason: collision with root package name */
    public final int f119524b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f119525c;

    public t(int i, String categoryId, np3.c communities) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f119523a = categoryId;
        this.f119524b = i;
        this.f119525c = communities;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (Intrinsics.areEqual(this.f119523a, tVar.f119523a) && this.f119524b == tVar.f119524b && Intrinsics.areEqual(this.f119525c, tVar.f119525c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + com.reddit.accessibility.screens.h.a(this.f119525c, a0.c.c(this.f119524b, this.f119523a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.l(y0.q(this.f119524b, "RecapFeaturedCommunitySection(categoryId=", this.f119523a, ", categoryName=", ", communities="), this.f119525c, ", isLoading=false)");
    }
}
