package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151540a;

    /* renamed from: b, reason: collision with root package name */
    public final ev f151541b;

    public bg1(String __typename, ev communityPostRequirements) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(communityPostRequirements, "communityPostRequirements");
        this.f151540a = __typename;
        this.f151541b = communityPostRequirements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg1)) {
            return false;
        }
        bg1 bg1Var = (bg1) obj;
        if (Intrinsics.areEqual(this.f151540a, bg1Var.f151540a) && Intrinsics.areEqual(this.f151541b, bg1Var.f151541b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151541b.hashCode() + (this.f151540a.hashCode() * 31);
    }

    public final String toString() {
        return "PostRequirements(__typename=" + this.f151540a + ", communityPostRequirements=" + this.f151541b + ")";
    }
}
