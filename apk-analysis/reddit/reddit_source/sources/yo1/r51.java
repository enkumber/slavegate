package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156584a;

    /* renamed from: b, reason: collision with root package name */
    public final p61 f156585b;

    public r51(String __typename, p61 modmailRedditorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailRedditorInfoFragment, "modmailRedditorInfoFragment");
        this.f156584a = __typename;
        this.f156585b = modmailRedditorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r51)) {
            return false;
        }
        r51 r51Var = (r51) obj;
        if (Intrinsics.areEqual(this.f156584a, r51Var.f156584a) && Intrinsics.areEqual(this.f156585b, r51Var.f156585b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156585b.hashCode() + (this.f156584a.hashCode() * 31);
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f156584a + ", modmailRedditorInfoFragment=" + this.f156585b + ")";
    }
}
