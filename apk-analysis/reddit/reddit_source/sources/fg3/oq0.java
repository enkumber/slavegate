package fg3;

import com.reddit.type.SubredditModGuideResourceType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class oq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88780a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditModGuideResourceType f88781b;

    public oq0(String subredditId, SubredditModGuideResourceType resourceType) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(resourceType, "resourceType");
        this.f88780a = subredditId;
        this.f88781b = resourceType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq0)) {
            return false;
        }
        oq0 oq0Var = (oq0) obj;
        if (Intrinsics.areEqual(this.f88780a, oq0Var.f88780a) && this.f88781b == oq0Var.f88781b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88781b.hashCode() + (this.f88780a.hashCode() * 31);
    }

    public final String toString() {
        return "SetSubredditModGuideResourceCompleteInput(subredditId=" + this.f88780a + ", resourceType=" + this.f88781b + ")";
    }
}
