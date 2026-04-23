package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158391a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158392b;

    /* renamed from: c, reason: collision with root package name */
    public final vh1 f158393c;

    /* renamed from: d, reason: collision with root package name */
    public final yh1 f158394d;

    /* renamed from: e, reason: collision with root package name */
    public final th1 f158395e;

    public wh1(String __typename, String id5, vh1 vh1Var, yh1 yh1Var, th1 th1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158391a = __typename;
        this.f158392b = id5;
        this.f158393c = vh1Var;
        this.f158394d = yh1Var;
        this.f158395e = th1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wh1)) {
            return false;
        }
        wh1 wh1Var = (wh1) obj;
        if (Intrinsics.areEqual(this.f158391a, wh1Var.f158391a) && Intrinsics.areEqual(this.f158392b, wh1Var.f158392b) && Intrinsics.areEqual(this.f158393c, wh1Var.f158393c) && Intrinsics.areEqual(this.f158394d, wh1Var.f158394d) && Intrinsics.areEqual(this.f158395e, wh1Var.f158395e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f158391a.hashCode() * 31, 31, this.f158392b);
        int i = 0;
        vh1 vh1Var = this.f158393c;
        if (vh1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vh1Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        yh1 yh1Var = this.f158394d;
        if (yh1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yh1Var.f159016a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        th1 th1Var = this.f158395e;
        if (th1Var != null) {
            i = th1Var.f157397a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnRedditorInfo(__typename=", this.f158391a, ", id=", this.f158392b, ", onRedditor=");
        i.append(this.f158393c);
        i.append(", onUnavailableRedditor=");
        i.append(this.f158394d);
        i.append(", onDeletedRedditor=");
        i.append(this.f158395e);
        i.append(")");
        return i.toString();
    }
}
