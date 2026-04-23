package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.m70;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93255a;

    /* renamed from: b, reason: collision with root package name */
    public final m70 f93256b;

    public c7(String __typename, m70 fieldErrorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(fieldErrorFragment, "fieldErrorFragment");
        this.f93255a = __typename;
        this.f93256b = fieldErrorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7)) {
            return false;
        }
        c7 c7Var = (c7) obj;
        if (Intrinsics.areEqual(this.f93255a, c7Var.f93255a) && Intrinsics.areEqual(this.f93256b, c7Var.f93256b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93256b.hashCode() + (this.f93255a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldError(__typename=" + this.f93255a + ", fieldErrorFragment=" + this.f93256b + ")";
    }
}
