package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ei2;
import yo1.hk2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111670a;

    /* renamed from: b, reason: collision with root package name */
    public final ei2 f111671b;

    /* renamed from: c, reason: collision with root package name */
    public final hk2 f111672c;

    public vx1(String __typename, ei2 subredditInfoFragment, hk2 subredditWikiFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditInfoFragment, "subredditInfoFragment");
        Intrinsics.checkNotNullParameter(subredditWikiFragment, "subredditWikiFragment");
        this.f111670a = __typename;
        this.f111671b = subredditInfoFragment;
        this.f111672c = subredditWikiFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx1)) {
            return false;
        }
        vx1 vx1Var = (vx1) obj;
        if (Intrinsics.areEqual(this.f111670a, vx1Var.f111670a) && Intrinsics.areEqual(this.f111671b, vx1Var.f111671b) && Intrinsics.areEqual(this.f111672c, vx1Var.f111672c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111672c.hashCode() + ((this.f111671b.hashCode() + (this.f111670a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f111670a + ", subredditInfoFragment=" + this.f111671b + ", subredditWikiFragment=" + this.f111672c + ")";
    }
}
