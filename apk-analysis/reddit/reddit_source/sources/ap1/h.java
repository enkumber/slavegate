package ap1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f12467a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12468b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12469c;

    /* renamed from: d, reason: collision with root package name */
    public final j f12470d;

    public h(String __typename, String id5, String displayName, j jVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f12467a = __typename;
        this.f12468b = id5;
        this.f12469c = displayName;
        this.f12470d = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f12467a, hVar.f12467a) && Intrinsics.areEqual(this.f12468b, hVar.f12468b) && Intrinsics.areEqual(this.f12469c, hVar.f12469c) && Intrinsics.areEqual(this.f12470d, hVar.f12470d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f12467a.hashCode() * 31, 31, this.f12468b), 31, this.f12469c);
        j jVar = this.f12470d;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("AuthorInfo(__typename=", this.f12467a, ", id=", this.f12468b, ", displayName=");
        i.append(this.f12469c);
        i.append(", onRedditor=");
        i.append(this.f12470d);
        i.append(")");
        return i.toString();
    }
}
