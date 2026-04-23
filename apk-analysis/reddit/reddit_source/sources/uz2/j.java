package uz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f144144a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144145b;

    /* renamed from: c, reason: collision with root package name */
    public final f f144146c;

    public j(String __typename, String id5, f fVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144144a = __typename;
        this.f144145b = id5;
        this.f144146c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f144144a, jVar.f144144a) && Intrinsics.areEqual(this.f144145b, jVar.f144145b) && Intrinsics.areEqual(this.f144146c, jVar.f144146c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f144144a.hashCode() * 31, 31, this.f144145b);
        f fVar = this.f144146c;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.f144123a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subscribe(__typename=", this.f144144a, ", id=", this.f144145b, ", onBasicMessage=");
        i.append(this.f144146c);
        i.append(")");
        return i.toString();
    }
}
