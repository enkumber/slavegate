package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xm {

    /* renamed from: a, reason: collision with root package name */
    public final String f158758a;

    /* renamed from: b, reason: collision with root package name */
    public final uo f158759b;

    public xm(String __typename, uo chatChannelSubredditInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(chatChannelSubredditInfoFragment, "chatChannelSubredditInfoFragment");
        this.f158758a = __typename;
        this.f158759b = chatChannelSubredditInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm)) {
            return false;
        }
        xm xmVar = (xm) obj;
        if (Intrinsics.areEqual(this.f158758a, xmVar.f158758a) && Intrinsics.areEqual(this.f158759b, xmVar.f158759b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158759b.hashCode() + (this.f158758a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f158758a + ", chatChannelSubredditInfoFragment=" + this.f158759b + ")";
    }
}
