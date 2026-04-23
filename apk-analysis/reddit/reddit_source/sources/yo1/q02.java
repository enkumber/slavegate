package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q02 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156235a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156236b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f156237c;

    /* renamed from: d, reason: collision with root package name */
    public final p02 f156238d;

    public q02(String id5, String name, boolean z15, p02 p02Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f156235a = id5;
        this.f156236b = name;
        this.f156237c = z15;
        this.f156238d = p02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q02)) {
            return false;
        }
        q02 q02Var = (q02) obj;
        if (Intrinsics.areEqual(this.f156235a, q02Var.f156235a) && Intrinsics.areEqual(this.f156236b, q02Var.f156236b) && this.f156237c == q02Var.f156237c && Intrinsics.areEqual(this.f156238d, q02Var.f156238d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f156235a.hashCode() * 31, 31, this.f156236b), 31, this.f156237c);
        p02 p02Var = this.f156238d;
        if (p02Var == null) {
            hashCode = 0;
        } else {
            hashCode = p02Var.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("RecapSubredditFragment(id=", this.f156235a, ", name=", this.f156236b, ", isSubscribed=");
        i.append(this.f156237c);
        i.append(", styles=");
        i.append(this.f156238d);
        i.append(")");
        return i.toString();
    }
}
