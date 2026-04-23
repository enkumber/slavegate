package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ng {

    /* renamed from: a, reason: collision with root package name */
    public final String f109489a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109490b;

    /* renamed from: c, reason: collision with root package name */
    public final mg f109491c;

    public ng(String __typename, String id5, mg mgVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109489a = __typename;
        this.f109490b = id5;
        this.f109491c = mgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng)) {
            return false;
        }
        ng ngVar = (ng) obj;
        if (Intrinsics.areEqual(this.f109489a, ngVar.f109489a) && Intrinsics.areEqual(this.f109490b, ngVar.f109490b) && Intrinsics.areEqual(this.f109491c, ngVar.f109491c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f109489a.hashCode() * 31, 31, this.f109490b);
        mg mgVar = this.f109491c;
        if (mgVar == null) {
            hashCode = 0;
        } else {
            hashCode = mgVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoByName(__typename=", this.f109489a, ", id=", this.f109490b, ", onSubreddit=");
        i.append(this.f109491c);
        i.append(")");
        return i.toString();
    }
}
