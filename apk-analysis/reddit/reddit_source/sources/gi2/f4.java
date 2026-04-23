package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.dv0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93446a;

    /* renamed from: b, reason: collision with root package name */
    public final dv0 f93447b;

    public f4(String __typename, dv0 modNote) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modNote, "modNote");
        this.f93446a = __typename;
        this.f93447b = modNote;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        if (Intrinsics.areEqual(this.f93446a, f4Var.f93446a) && Intrinsics.areEqual(this.f93447b, f4Var.f93447b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93447b.hashCode() + (this.f93446a.hashCode() * 31);
    }

    public final String toString() {
        return "CreatedNote(__typename=" + this.f93446a + ", modNote=" + this.f93447b + ")";
    }
}
