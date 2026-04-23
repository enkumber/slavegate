package uz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f144182a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144183b;

    /* renamed from: c, reason: collision with root package name */
    public final o f144184c;

    public q(String __typename, String id5, o oVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144182a = __typename;
        this.f144183b = id5;
        this.f144184c = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f144182a, qVar.f144182a) && Intrinsics.areEqual(this.f144183b, qVar.f144183b) && Intrinsics.areEqual(this.f144184c, qVar.f144184c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f144182a.hashCode() * 31, 31, this.f144183b);
        o oVar = this.f144184c;
        if (oVar == null) {
            hashCode = 0;
        } else {
            hashCode = oVar.f144172a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subscribe(__typename=", this.f144182a, ", id=", this.f144183b, ", onBasicMessage=");
        i.append(this.f144184c);
        i.append(")");
        return i.toString();
    }
}
