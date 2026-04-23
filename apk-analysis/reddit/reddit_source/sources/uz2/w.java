package uz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f144209a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144210b;

    /* renamed from: c, reason: collision with root package name */
    public final u f144211c;

    public w(String __typename, String id5, u uVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144209a = __typename;
        this.f144210b = id5;
        this.f144211c = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f144209a, wVar.f144209a) && Intrinsics.areEqual(this.f144210b, wVar.f144210b) && Intrinsics.areEqual(this.f144211c, wVar.f144211c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f144209a.hashCode() * 31, 31, this.f144210b);
        u uVar = this.f144211c;
        if (uVar == null) {
            hashCode = 0;
        } else {
            hashCode = uVar.f144200a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subscribe(__typename=", this.f144209a, ", id=", this.f144210b, ", onBasicMessage=");
        i.append(this.f144211c);
        i.append(")");
        return i.toString();
    }
}
