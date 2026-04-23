package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rw {

    /* renamed from: a, reason: collision with root package name */
    public final String f110612a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110613b;

    /* renamed from: c, reason: collision with root package name */
    public final pw f110614c;

    public rw(String __typename, String id5, pw pwVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110612a = __typename;
        this.f110613b = id5;
        this.f110614c = pwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw)) {
            return false;
        }
        rw rwVar = (rw) obj;
        if (Intrinsics.areEqual(this.f110612a, rwVar.f110612a) && Intrinsics.areEqual(this.f110613b, rwVar.f110613b) && Intrinsics.areEqual(this.f110614c, rwVar.f110614c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f110612a.hashCode() * 31, 31, this.f110613b);
        pw pwVar = this.f110614c;
        if (pwVar == null) {
            hashCode = 0;
        } else {
            hashCode = pwVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfo(__typename=", this.f110612a, ", id=", this.f110613b, ", onSubredditPost=");
        i.append(this.f110614c);
        i.append(")");
        return i.toString();
    }
}
