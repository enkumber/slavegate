package gi2;

import com.reddit.type.SubredditType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vk {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f94579a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditType f94580b;

    public vk(Boolean bool, SubredditType subredditType) {
        this.f94579a = bool;
        this.f94580b = subredditType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk)) {
            return false;
        }
        vk vkVar = (vk) obj;
        if (Intrinsics.areEqual(this.f94579a, vkVar.f94579a) && this.f94580b == vkVar.f94580b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.f94579a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        SubredditType subredditType = this.f94580b;
        if (subredditType != null) {
            i = subredditType.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "UpdatedSettings(isNsfw=" + this.f94579a + ", type=" + this.f94580b + ")";
    }
}
