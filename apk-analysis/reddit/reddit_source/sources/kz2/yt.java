package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yt {

    /* renamed from: a, reason: collision with root package name */
    public final String f112460a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ib0 f112461b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.x3 f112462c;

    public yt(String __typename, yo1.ib0 ib0Var, yo1.x3 x3Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112460a = __typename;
        this.f112461b = ib0Var;
        this.f112462c = x3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt)) {
            return false;
        }
        yt ytVar = (yt) obj;
        if (Intrinsics.areEqual(this.f112460a, ytVar.f112460a) && Intrinsics.areEqual(this.f112461b, ytVar.f112461b) && Intrinsics.areEqual(this.f112462c, ytVar.f112462c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112460a.hashCode() * 31;
        int i = 0;
        yo1.ib0 ib0Var = this.f112461b;
        if (ib0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ib0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.x3 x3Var = this.f112462c;
        if (x3Var != null) {
            i = x3Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112460a + ", highlightedPostsModeratorsInfoFragment=" + this.f112461b + ", additionalInfoFragment=" + this.f112462c + ")";
    }
}
