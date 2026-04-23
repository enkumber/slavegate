package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dk {

    /* renamed from: a, reason: collision with root package name */
    public final String f106928a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106929b;

    /* renamed from: c, reason: collision with root package name */
    public final String f106930c;

    /* renamed from: d, reason: collision with root package name */
    public final ik f106931d;

    public dk(String __typename, String id5, String displayName, ik ikVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f106928a = __typename;
        this.f106929b = id5;
        this.f106930c = displayName;
        this.f106931d = ikVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk)) {
            return false;
        }
        dk dkVar = (dk) obj;
        if (Intrinsics.areEqual(this.f106928a, dkVar.f106928a) && Intrinsics.areEqual(this.f106929b, dkVar.f106929b) && Intrinsics.areEqual(this.f106930c, dkVar.f106930c) && Intrinsics.areEqual(this.f106931d, dkVar.f106931d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f106928a.hashCode() * 31, 31, this.f106929b), 31, this.f106930c);
        ik ikVar = this.f106931d;
        if (ikVar == null) {
            hashCode = 0;
        } else {
            hashCode = ikVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("AuthorInfo(__typename=", this.f106928a, ", id=", this.f106929b, ", displayName=");
        i.append(this.f106930c);
        i.append(", onRedditor=");
        i.append(this.f106931d);
        i.append(")");
        return i.toString();
    }
}
