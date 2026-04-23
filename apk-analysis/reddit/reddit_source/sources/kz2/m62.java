package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ni2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109180a;

    /* renamed from: b, reason: collision with root package name */
    public final ni2 f109181b;

    public m62(String __typename, ni2 subredditListItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditListItemFragment, "subredditListItemFragment");
        this.f109180a = __typename;
        this.f109181b = subredditListItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m62)) {
            return false;
        }
        m62 m62Var = (m62) obj;
        if (Intrinsics.areEqual(this.f109180a, m62Var.f109180a) && Intrinsics.areEqual(this.f109181b, m62Var.f109181b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109181b.hashCode() + (this.f109180a.hashCode() * 31);
    }

    public final String toString() {
        return "Node2(__typename=" + this.f109180a + ", subredditListItemFragment=" + this.f109181b + ")";
    }
}
