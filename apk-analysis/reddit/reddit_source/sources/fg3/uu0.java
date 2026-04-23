package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class uu0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f89519a;

    /* renamed from: b, reason: collision with root package name */
    public final List f89520b;

    public uu0(boolean z15, List postIds) {
        Intrinsics.checkNotNullParameter(postIds, "postIds");
        this.f89519a = z15;
        this.f89520b = postIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu0)) {
            return false;
        }
        uu0 uu0Var = (uu0) obj;
        if (this.f89519a == uu0Var.f89519a && Intrinsics.areEqual(this.f89520b, uu0Var.f89520b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89520b.hashCode() + (Boolean.hashCode(this.f89519a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SubredditWelcomePageCuratedPostsInput(isEnabled=", ", postIds=", this.f89520b, ")", this.f89519a);
    }
}
