package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ni2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109431a;

    /* renamed from: b, reason: collision with root package name */
    public final ni2 f109432b;

    public n62(String __typename, ni2 subredditListItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditListItemFragment, "subredditListItemFragment");
        this.f109431a = __typename;
        this.f109432b = subredditListItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n62)) {
            return false;
        }
        n62 n62Var = (n62) obj;
        if (Intrinsics.areEqual(this.f109431a, n62Var.f109431a) && Intrinsics.areEqual(this.f109432b, n62Var.f109432b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109432b.hashCode() + (this.f109431a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f109431a + ", subredditListItemFragment=" + this.f109432b + ")";
    }
}
