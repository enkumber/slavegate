package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153653a;

    /* renamed from: b, reason: collision with root package name */
    public final p61 f153654b;

    public i51(String __typename, p61 modmailRedditorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailRedditorInfoFragment, "modmailRedditorInfoFragment");
        this.f153653a = __typename;
        this.f153654b = modmailRedditorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i51)) {
            return false;
        }
        i51 i51Var = (i51) obj;
        if (Intrinsics.areEqual(this.f153653a, i51Var.f153653a) && Intrinsics.areEqual(this.f153654b, i51Var.f153654b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153654b.hashCode() + (this.f153653a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f153653a + ", modmailRedditorInfoFragment=" + this.f153654b + ")";
    }
}
