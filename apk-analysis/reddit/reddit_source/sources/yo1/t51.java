package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157285a;

    /* renamed from: b, reason: collision with root package name */
    public final x61 f157286b;

    public t51(String __typename, x61 modmailSubredditInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailSubredditInfoFragment, "modmailSubredditInfoFragment");
        this.f157285a = __typename;
        this.f157286b = modmailSubredditInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t51)) {
            return false;
        }
        t51 t51Var = (t51) obj;
        if (Intrinsics.areEqual(this.f157285a, t51Var.f157285a) && Intrinsics.areEqual(this.f157286b, t51Var.f157286b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157286b.hashCode() + (this.f157285a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditInfo(__typename=" + this.f157285a + ", modmailSubredditInfoFragment=" + this.f157286b + ")";
    }
}
