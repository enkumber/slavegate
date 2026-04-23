package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ni2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107085a;

    /* renamed from: b, reason: collision with root package name */
    public final ni2 f107086b;

    public e72(String __typename, ni2 subredditListItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditListItemFragment, "subredditListItemFragment");
        this.f107085a = __typename;
        this.f107086b = subredditListItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e72)) {
            return false;
        }
        e72 e72Var = (e72) obj;
        if (Intrinsics.areEqual(this.f107085a, e72Var.f107085a) && Intrinsics.areEqual(this.f107086b, e72Var.f107086b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107086b.hashCode() + (this.f107085a.hashCode() * 31);
    }

    public final String toString() {
        return "Node2(__typename=" + this.f107085a + ", subredditListItemFragment=" + this.f107086b + ")";
    }
}
