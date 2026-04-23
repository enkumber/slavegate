package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jn {

    /* renamed from: a, reason: collision with root package name */
    public final String f154201a;

    /* renamed from: b, reason: collision with root package name */
    public final uo f154202b;

    public jn(String __typename, uo chatChannelSubredditInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(chatChannelSubredditInfoFragment, "chatChannelSubredditInfoFragment");
        this.f154201a = __typename;
        this.f154202b = chatChannelSubredditInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn)) {
            return false;
        }
        jn jnVar = (jn) obj;
        if (Intrinsics.areEqual(this.f154201a, jnVar.f154201a) && Intrinsics.areEqual(this.f154202b, jnVar.f154202b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154202b.hashCode() + (this.f154201a.hashCode() * 31);
    }

    public final String toString() {
        return "SeedSubreddit(__typename=" + this.f154201a + ", chatChannelSubredditInfoFragment=" + this.f154202b + ")";
    }
}
