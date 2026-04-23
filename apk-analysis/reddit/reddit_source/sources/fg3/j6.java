package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j6 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f88085a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88086b;

    public j6(l9.x0 postPrerequisites, l9.x0 commentPrerequisites, int i) {
        int i15 = i & 1;
        l9.u0 u0Var = l9.u0.f113530b;
        postPrerequisites = i15 != 0 ? u0Var : postPrerequisites;
        commentPrerequisites = (i & 2) != 0 ? u0Var : commentPrerequisites;
        Intrinsics.checkNotNullParameter(postPrerequisites, "postPrerequisites");
        Intrinsics.checkNotNullParameter(commentPrerequisites, "commentPrerequisites");
        this.f88085a = postPrerequisites;
        this.f88086b = commentPrerequisites;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6)) {
            return false;
        }
        j6 j6Var = (j6) obj;
        if (Intrinsics.areEqual(this.f88085a, j6Var.f88085a) && Intrinsics.areEqual(this.f88086b, j6Var.f88086b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88086b.hashCode() + (this.f88085a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationPrerequisitesInput(postPrerequisites=" + this.f88085a + ", commentPrerequisites=" + this.f88086b + ")";
    }
}
