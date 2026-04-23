package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class zd0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f90174a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f90175b;

    public zd0(l9.x0 posts, l9.x0 comments) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        Intrinsics.checkNotNullParameter(comments, "comments");
        this.f90174a = posts;
        this.f90175b = comments;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd0)) {
            return false;
        }
        zd0 zd0Var = (zd0) obj;
        if (Intrinsics.areEqual(this.f90174a, zd0Var.f90174a) && Intrinsics.areEqual(this.f90175b, zd0Var.f90175b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90175b.hashCode() + (this.f90174a.hashCode() * 31);
    }

    public final String toString() {
        return "ReputationFilterSettingsInput(posts=" + this.f90174a + ", comments=" + this.f90175b + ")";
    }
}
