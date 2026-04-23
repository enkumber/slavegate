package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109452a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109453b;

    /* renamed from: c, reason: collision with root package name */
    public final m91 f109454c;

    public n91(String __typename, String id5, m91 m91Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109452a = __typename;
        this.f109453b = id5;
        this.f109454c = m91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n91)) {
            return false;
        }
        n91 n91Var = (n91) obj;
        if (Intrinsics.areEqual(this.f109452a, n91Var.f109452a) && Intrinsics.areEqual(this.f109453b, n91Var.f109453b) && Intrinsics.areEqual(this.f109454c, n91Var.f109454c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f109452a.hashCode() * 31, 31, this.f109453b);
        m91 m91Var = this.f109454c;
        if (m91Var == null) {
            hashCode = 0;
        } else {
            hashCode = m91Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoByName(__typename=", this.f109452a, ", id=", this.f109453b, ", onSubreddit=");
        i.append(this.f109454c);
        i.append(")");
        return i.toString();
    }
}
