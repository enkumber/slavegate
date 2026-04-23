package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ac {

    /* renamed from: a, reason: collision with root package name */
    public final String f121589a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121590b;

    /* renamed from: c, reason: collision with root package name */
    public final mc f121591c;

    /* renamed from: d, reason: collision with root package name */
    public final nc f121592d;

    public ac(String __typename, String id5, mc mcVar, nc ncVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f121589a = __typename;
        this.f121590b = id5;
        this.f121591c = mcVar;
        this.f121592d = ncVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac)) {
            return false;
        }
        ac acVar = (ac) obj;
        if (Intrinsics.areEqual(this.f121589a, acVar.f121589a) && Intrinsics.areEqual(this.f121590b, acVar.f121590b) && Intrinsics.areEqual(this.f121591c, acVar.f121591c) && Intrinsics.areEqual(this.f121592d, acVar.f121592d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f121589a.hashCode() * 31, 31, this.f121590b);
        int i = 0;
        mc mcVar = this.f121591c;
        if (mcVar == null) {
            hashCode = 0;
        } else {
            hashCode = mcVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        nc ncVar = this.f121592d;
        if (ncVar != null) {
            i = ncVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("CommentInfo(__typename=", this.f121589a, ", id=", this.f121590b, ", onComment=");
        i.append(this.f121591c);
        i.append(", onDeletedComment=");
        i.append(this.f121592d);
        i.append(")");
        return i.toString();
    }
}
