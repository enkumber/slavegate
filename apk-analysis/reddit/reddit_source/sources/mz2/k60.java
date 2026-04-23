package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k60 {

    /* renamed from: a, reason: collision with root package name */
    public final r60 f122544a;

    public k60(r60 r60Var) {
        this.f122544a = r60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k60) && Intrinsics.areEqual(this.f122544a, ((k60) obj).f122544a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r60 r60Var = this.f122544a;
        if (r60Var == null) {
            return 0;
        }
        return r60Var.hashCode();
    }

    public final String toString() {
        return "OnAchievementCTADestinationJoinSubreddit(subreddit=" + this.f122544a + ")";
    }
}
