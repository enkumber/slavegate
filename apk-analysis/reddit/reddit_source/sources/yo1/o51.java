package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155607a;

    /* renamed from: b, reason: collision with root package name */
    public final i61 f155608b;

    public o51(String __typename, i61 modmailMessageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailMessageFragment, "modmailMessageFragment");
        this.f155607a = __typename;
        this.f155608b = modmailMessageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o51)) {
            return false;
        }
        o51 o51Var = (o51) obj;
        if (Intrinsics.areEqual(this.f155607a, o51Var.f155607a) && Intrinsics.areEqual(this.f155608b, o51Var.f155608b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155608b.hashCode() + (this.f155607a.hashCode() * 31);
    }

    public final String toString() {
        return "LastMessage(__typename=" + this.f155607a + ", modmailMessageFragment=" + this.f155608b + ")";
    }
}
