package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nk {

    /* renamed from: a, reason: collision with root package name */
    public final String f109519a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109520b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109521c;

    /* renamed from: d, reason: collision with root package name */
    public final sk f109522d;

    public nk(String __typename, String id5, String displayName, sk skVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f109519a = __typename;
        this.f109520b = id5;
        this.f109521c = displayName;
        this.f109522d = skVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk)) {
            return false;
        }
        nk nkVar = (nk) obj;
        if (Intrinsics.areEqual(this.f109519a, nkVar.f109519a) && Intrinsics.areEqual(this.f109520b, nkVar.f109520b) && Intrinsics.areEqual(this.f109521c, nkVar.f109521c) && Intrinsics.areEqual(this.f109522d, nkVar.f109522d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f109519a.hashCode() * 31, 31, this.f109520b), 31, this.f109521c);
        sk skVar = this.f109522d;
        if (skVar == null) {
            hashCode = 0;
        } else {
            hashCode = skVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("AuthorInfo(__typename=", this.f109519a, ", id=", this.f109520b, ", displayName=");
        i.append(this.f109521c);
        i.append(", onRedditor=");
        i.append(this.f109522d);
        i.append(")");
        return i.toString();
    }
}
