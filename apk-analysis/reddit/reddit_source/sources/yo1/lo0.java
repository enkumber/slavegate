package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lo0 {

    /* renamed from: a, reason: collision with root package name */
    public final jo0 f154857a;

    public lo0(jo0 jo0Var) {
        this.f154857a = jo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lo0) && Intrinsics.areEqual(this.f154857a, ((lo0) obj).f154857a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jo0 jo0Var = this.f154857a;
        if (jo0Var == null) {
            return 0;
        }
        return jo0Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(linkedComment=" + this.f154857a + ")";
    }
}
