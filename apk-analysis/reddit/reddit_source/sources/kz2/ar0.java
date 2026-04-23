package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ar0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106134a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.w2 f106135b;

    public ar0(String __typename, mz2.w2 devvitSubredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(devvitSubredditFragment, "devvitSubredditFragment");
        this.f106134a = __typename;
        this.f106135b = devvitSubredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar0)) {
            return false;
        }
        ar0 ar0Var = (ar0) obj;
        if (Intrinsics.areEqual(this.f106134a, ar0Var.f106134a) && Intrinsics.areEqual(this.f106135b, ar0Var.f106135b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106135b.hashCode() + (this.f106134a.hashCode() * 31);
    }

    public final String toString() {
        return "Devvit(__typename=" + this.f106134a + ", devvitSubredditFragment=" + this.f106135b + ")";
    }
}
