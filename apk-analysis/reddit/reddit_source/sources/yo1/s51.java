package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156941a;

    /* renamed from: b, reason: collision with root package name */
    public final x61 f156942b;

    public s51(String __typename, x61 modmailSubredditInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailSubredditInfoFragment, "modmailSubredditInfoFragment");
        this.f156941a = __typename;
        this.f156942b = modmailSubredditInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s51)) {
            return false;
        }
        s51 s51Var = (s51) obj;
        if (Intrinsics.areEqual(this.f156941a, s51Var.f156941a) && Intrinsics.areEqual(this.f156942b, s51Var.f156942b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156942b.hashCode() + (this.f156941a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditInfo1(__typename=" + this.f156941a + ", modmailSubredditInfoFragment=" + this.f156942b + ")";
    }
}
