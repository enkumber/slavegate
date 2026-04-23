package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153056a;

    /* renamed from: b, reason: collision with root package name */
    public final p61 f153057b;

    public g61(String __typename, p61 modmailRedditorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailRedditorInfoFragment, "modmailRedditorInfoFragment");
        this.f153056a = __typename;
        this.f153057b = modmailRedditorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g61)) {
            return false;
        }
        g61 g61Var = (g61) obj;
        if (Intrinsics.areEqual(this.f153056a, g61Var.f153056a) && Intrinsics.areEqual(this.f153057b, g61Var.f153057b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153057b.hashCode() + (this.f153056a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f153056a + ", modmailRedditorInfoFragment=" + this.f153057b + ")";
    }
}
