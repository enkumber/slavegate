package uz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144120a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144121b;

    /* renamed from: c, reason: collision with root package name */
    public final c2 f144122c;

    public e2(String __typename, String id5, c2 c2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144120a = __typename;
        this.f144121b = id5;
        this.f144122c = c2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        if (Intrinsics.areEqual(this.f144120a, e2Var.f144120a) && Intrinsics.areEqual(this.f144121b, e2Var.f144121b) && Intrinsics.areEqual(this.f144122c, e2Var.f144122c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f144120a.hashCode() * 31, 31, this.f144121b);
        c2 c2Var = this.f144122c;
        if (c2Var == null) {
            hashCode = 0;
        } else {
            hashCode = c2Var.f144111a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subscribe(__typename=", this.f144120a, ", id=", this.f144121b, ", onBasicMessage=");
        i.append(this.f144122c);
        i.append(")");
        return i.toString();
    }
}
