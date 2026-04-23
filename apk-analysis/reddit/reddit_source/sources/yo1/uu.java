package yo1;

import com.reddit.type.SubredditType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uu {

    /* renamed from: a, reason: collision with root package name */
    public final String f157830a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditType f157831b;

    /* renamed from: c, reason: collision with root package name */
    public final wu f157832c;

    public uu(String __typename, SubredditType type, wu onSubreddit) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(onSubreddit, "onSubreddit");
        this.f157830a = __typename;
        this.f157831b = type;
        this.f157832c = onSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu)) {
            return false;
        }
        uu uuVar = (uu) obj;
        if (Intrinsics.areEqual(this.f157830a, uuVar.f157830a) && this.f157831b == uuVar.f157831b && Intrinsics.areEqual(this.f157832c, uuVar.f157832c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157832c.hashCode() + ((this.f157831b.hashCode() + (this.f157830a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Community(__typename=" + this.f157830a + ", type=" + this.f157831b + ", onSubreddit=" + this.f157832c + ")";
    }
}
