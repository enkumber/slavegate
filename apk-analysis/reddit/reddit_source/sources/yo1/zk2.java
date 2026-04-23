package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zk2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159393a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159394b;

    /* renamed from: c, reason: collision with root package name */
    public final String f159395c;

    /* renamed from: d, reason: collision with root package name */
    public final float f159396d;

    /* renamed from: e, reason: collision with root package name */
    public final yk2 f159397e;

    public zk2(String __typename, String id5, String name, float f4, yk2 yk2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f159393a = __typename;
        this.f159394b = id5;
        this.f159395c = name;
        this.f159396d = f4;
        this.f159397e = yk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk2)) {
            return false;
        }
        zk2 zk2Var = (zk2) obj;
        if (Intrinsics.areEqual(this.f159393a, zk2Var.f159393a) && Intrinsics.areEqual(this.f159394b, zk2Var.f159394b) && Intrinsics.areEqual(this.f159395c, zk2Var.f159395c) && Float.compare(this.f159396d, zk2Var.f159396d) == 0 && Intrinsics.areEqual(this.f159397e, zk2Var.f159397e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b15 = a0.c.b(this.f159396d, f00.a.a(f00.a.a(this.f159393a.hashCode() * 31, 31, this.f159394b), 31, this.f159395c), 31);
        yk2 yk2Var = this.f159397e;
        if (yk2Var == null) {
            hashCode = 0;
        } else {
            hashCode = yk2Var.hashCode();
        }
        return b15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("TargetSubredditFragment(__typename=", this.f159393a, ", id=", this.f159394b, ", name=");
        i.append(this.f159395c);
        i.append(", subscribersCount=");
        i.append(this.f159396d);
        i.append(", styles=");
        i.append(this.f159397e);
        i.append(")");
        return i.toString();
    }
}
