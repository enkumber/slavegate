package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.m70;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93512a;

    /* renamed from: b, reason: collision with root package name */
    public final m70 f93513b;

    public g5(String __typename, m70 fieldErrorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(fieldErrorFragment, "fieldErrorFragment");
        this.f93512a = __typename;
        this.f93513b = fieldErrorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        if (Intrinsics.areEqual(this.f93512a, g5Var.f93512a) && Intrinsics.areEqual(this.f93513b, g5Var.f93513b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93513b.hashCode() + (this.f93512a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldError(__typename=" + this.f93512a + ", fieldErrorFragment=" + this.f93513b + ")";
    }
}
