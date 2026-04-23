package fg3;

import com.reddit.type.SubredditChannelTypeEnum;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class um {

    /* renamed from: a, reason: collision with root package name */
    public final String f89492a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditChannelTypeEnum f89493b;

    public um(String subredditId, SubredditChannelTypeEnum type) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f89492a = subredditId;
        this.f89493b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um)) {
            return false;
        }
        um umVar = (um) obj;
        if (Intrinsics.areEqual(this.f89492a, umVar.f89492a) && this.f89493b == umVar.f89493b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89493b.hashCode() + (this.f89492a.hashCode() * 31);
    }

    public final String toString() {
        return "DisableChannelInSubredditInput(subredditId=" + this.f89492a + ", type=" + this.f89493b + ")";
    }
}
