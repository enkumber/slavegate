package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xe1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158690a;

    /* renamed from: b, reason: collision with root package name */
    public final ue1 f158691b;

    /* renamed from: c, reason: collision with root package name */
    public final aj1 f158692c;

    public xe1(String __typename, ue1 onSubredditPost, aj1 postContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSubredditPost, "onSubredditPost");
        Intrinsics.checkNotNullParameter(postContentFragment, "postContentFragment");
        this.f158690a = __typename;
        this.f158691b = onSubredditPost;
        this.f158692c = postContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe1)) {
            return false;
        }
        xe1 xe1Var = (xe1) obj;
        if (Intrinsics.areEqual(this.f158690a, xe1Var.f158690a) && Intrinsics.areEqual(this.f158691b, xe1Var.f158691b) && Intrinsics.areEqual(this.f158692c, xe1Var.f158692c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158692c.hashCode() + ((this.f158691b.f157694a.hashCode() + (this.f158690a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PromotedCommunityPost(__typename=" + this.f158690a + ", onSubredditPost=" + this.f158691b + ", postContentFragment=" + this.f158692c + ")";
    }
}
