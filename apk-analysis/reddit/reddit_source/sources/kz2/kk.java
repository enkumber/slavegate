package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kk {

    /* renamed from: a, reason: collision with root package name */
    public final String f108812a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108813b;

    /* renamed from: c, reason: collision with root package name */
    public final jk f108814c;

    public kk(String __typename, String id5, jk jkVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108812a = __typename;
        this.f108813b = id5;
        this.f108814c = jkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk)) {
            return false;
        }
        kk kkVar = (kk) obj;
        if (Intrinsics.areEqual(this.f108812a, kkVar.f108812a) && Intrinsics.areEqual(this.f108813b, kkVar.f108813b) && Intrinsics.areEqual(this.f108814c, kkVar.f108814c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f108812a.hashCode() * 31, 31, this.f108813b);
        jk jkVar = this.f108814c;
        if (jkVar == null) {
            hashCode = 0;
        } else {
            hashCode = jkVar.f108495a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfo(__typename=", this.f108812a, ", id=", this.f108813b, ", onSubredditPost=");
        i.append(this.f108814c);
        i.append(")");
        return i.toString();
    }
}
