package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151665a;

    /* renamed from: b, reason: collision with root package name */
    public final aw1 f151666b;

    /* renamed from: c, reason: collision with root package name */
    public final aj1 f151667c;

    public bw1(String __typename, aw1 onSubredditPost, aj1 postContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSubredditPost, "onSubredditPost");
        Intrinsics.checkNotNullParameter(postContentFragment, "postContentFragment");
        this.f151665a = __typename;
        this.f151666b = onSubredditPost;
        this.f151667c = postContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw1)) {
            return false;
        }
        bw1 bw1Var = (bw1) obj;
        if (Intrinsics.areEqual(this.f151665a, bw1Var.f151665a) && Intrinsics.areEqual(this.f151666b, bw1Var.f151666b) && Intrinsics.areEqual(this.f151667c, bw1Var.f151667c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151667c.hashCode() + ((this.f151666b.f151359a.hashCode() + (this.f151665a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PromotedCommunityPost(__typename=" + this.f151665a + ", onSubredditPost=" + this.f151666b + ", postContentFragment=" + this.f151667c + ")";
    }
}
