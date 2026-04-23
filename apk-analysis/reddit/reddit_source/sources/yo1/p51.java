package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155935a;

    /* renamed from: b, reason: collision with root package name */
    public final p61 f155936b;

    public p51(String __typename, p61 modmailRedditorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailRedditorInfoFragment, "modmailRedditorInfoFragment");
        this.f155935a = __typename;
        this.f155936b = modmailRedditorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p51)) {
            return false;
        }
        p51 p51Var = (p51) obj;
        if (Intrinsics.areEqual(this.f155935a, p51Var.f155935a) && Intrinsics.areEqual(this.f155936b, p51Var.f155936b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155936b.hashCode() + (this.f155935a.hashCode() * 31);
    }

    public final String toString() {
        return "LastModAuthorInfo(__typename=" + this.f155935a + ", modmailRedditorInfoFragment=" + this.f155936b + ")";
    }
}
