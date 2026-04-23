package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109200a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109201b;

    /* renamed from: c, reason: collision with root package name */
    public final h81 f109202c;

    public m81(String __typename, String id5, h81 h81Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109200a = __typename;
        this.f109201b = id5;
        this.f109202c = h81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m81)) {
            return false;
        }
        m81 m81Var = (m81) obj;
        if (Intrinsics.areEqual(this.f109200a, m81Var.f109200a) && Intrinsics.areEqual(this.f109201b, m81Var.f109201b) && Intrinsics.areEqual(this.f109202c, m81Var.f109202c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f109200a.hashCode() * 31, 31, this.f109201b);
        h81 h81Var = this.f109202c;
        if (h81Var == null) {
            hashCode = 0;
        } else {
            hashCode = h81Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoById(__typename=", this.f109200a, ", id=", this.f109201b, ", onSubreddit=");
        i.append(this.f109202c);
        i.append(")");
        return i.toString();
    }
}
