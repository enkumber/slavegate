package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dg {

    /* renamed from: a, reason: collision with root package name */
    public final String f106897a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106898b;

    /* renamed from: c, reason: collision with root package name */
    public final cg f106899c;

    public dg(String __typename, String id5, cg cgVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106897a = __typename;
        this.f106898b = id5;
        this.f106899c = cgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg)) {
            return false;
        }
        dg dgVar = (dg) obj;
        if (Intrinsics.areEqual(this.f106897a, dgVar.f106897a) && Intrinsics.areEqual(this.f106898b, dgVar.f106898b) && Intrinsics.areEqual(this.f106899c, dgVar.f106899c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f106897a.hashCode() * 31, 31, this.f106898b);
        cg cgVar = this.f106899c;
        if (cgVar == null) {
            hashCode = 0;
        } else {
            hashCode = cgVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoByName(__typename=", this.f106897a, ", id=", this.f106898b, ", onSubreddit=");
        i.append(this.f106899c);
        i.append(")");
        return i.toString();
    }
}
