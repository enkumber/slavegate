package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155310a;

    /* renamed from: b, reason: collision with root package name */
    public final p61 f155311b;

    public n51(String __typename, p61 modmailRedditorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailRedditorInfoFragment, "modmailRedditorInfoFragment");
        this.f155310a = __typename;
        this.f155311b = modmailRedditorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n51)) {
            return false;
        }
        n51 n51Var = (n51) obj;
        if (Intrinsics.areEqual(this.f155310a, n51Var.f155310a) && Intrinsics.areEqual(this.f155311b, n51Var.f155311b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155311b.hashCode() + (this.f155310a.hashCode() * 31);
    }

    public final String toString() {
        return "FirstAuthorInfo(__typename=" + this.f155310a + ", modmailRedditorInfoFragment=" + this.f155311b + ")";
    }
}
