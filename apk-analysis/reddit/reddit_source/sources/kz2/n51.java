package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109424a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109425b;

    /* renamed from: c, reason: collision with root package name */
    public final m51 f109426c;

    public n51(String __typename, String id5, m51 m51Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109424a = __typename;
        this.f109425b = id5;
        this.f109426c = m51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n51)) {
            return false;
        }
        n51 n51Var = (n51) obj;
        if (Intrinsics.areEqual(this.f109424a, n51Var.f109424a) && Intrinsics.areEqual(this.f109425b, n51Var.f109425b) && Intrinsics.areEqual(this.f109426c, n51Var.f109426c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f109424a.hashCode() * 31, 31, this.f109425b);
        m51 m51Var = this.f109426c;
        if (m51Var == null) {
            hashCode = 0;
        } else {
            hashCode = m51Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoByName(__typename=", this.f109424a, ", id=", this.f109425b, ", onSubreddit=");
        i.append(this.f109426c);
        i.append(")");
        return i.toString();
    }
}
