package xj2;

import com.reddit.domain.model.Link;
import com.reddit.domain.model.mod.PostRemovedByCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Link f148711a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f148712b;

    /* renamed from: c, reason: collision with root package name */
    public final PostRemovedByCategory f148713c;

    public a(Link link, boolean z15, PostRemovedByCategory postRemovedByCategory) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f148711a = link;
        this.f148712b = z15;
        this.f148713c = postRemovedByCategory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f148711a, aVar.f148711a) && this.f148712b == aVar.f148712b && this.f148713c == aVar.f148713c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f148711a.hashCode() * 31, 31, this.f148712b);
        PostRemovedByCategory postRemovedByCategory = this.f148713c;
        if (postRemovedByCategory == null) {
            hashCode = 0;
        } else {
            hashCode = postRemovedByCategory.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "AggregatedPagePost(link=" + this.f148711a + ", isOwnPost=" + this.f148712b + ", removedByCategory=" + this.f148713c + ")";
    }
}
