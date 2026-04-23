package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class no {

    /* renamed from: a, reason: collision with root package name */
    public final String f155458a;

    /* renamed from: b, reason: collision with root package name */
    public final uo f155459b;

    public no(String __typename, uo chatChannelSubredditInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(chatChannelSubredditInfoFragment, "chatChannelSubredditInfoFragment");
        this.f155458a = __typename;
        this.f155459b = chatChannelSubredditInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no)) {
            return false;
        }
        no noVar = (no) obj;
        if (Intrinsics.areEqual(this.f155458a, noVar.f155458a) && Intrinsics.areEqual(this.f155459b, noVar.f155459b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155459b.hashCode() + (this.f155458a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f155458a + ", chatChannelSubredditInfoFragment=" + this.f155459b + ")";
    }
}
