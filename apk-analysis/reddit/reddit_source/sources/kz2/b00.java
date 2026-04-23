package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106206a;

    /* renamed from: b, reason: collision with root package name */
    public final xz f106207b;

    public b00(String __typename, xz onSubredditRule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSubredditRule, "onSubredditRule");
        this.f106206a = __typename;
        this.f106207b = onSubredditRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b00)) {
            return false;
        }
        b00 b00Var = (b00) obj;
        if (Intrinsics.areEqual(this.f106206a, b00Var.f106206a) && Intrinsics.areEqual(this.f106207b, b00Var.f106207b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106207b.hashCode() + (this.f106206a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f106206a + ", onSubredditRule=" + this.f106207b + ")";
    }
}
