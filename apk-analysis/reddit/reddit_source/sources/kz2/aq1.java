package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106130a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106131b;

    /* renamed from: c, reason: collision with root package name */
    public final yp1 f106132c;

    public aq1(String __typename, String id5, yp1 yp1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106130a = __typename;
        this.f106131b = id5;
        this.f106132c = yp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq1)) {
            return false;
        }
        aq1 aq1Var = (aq1) obj;
        if (Intrinsics.areEqual(this.f106130a, aq1Var.f106130a) && Intrinsics.areEqual(this.f106131b, aq1Var.f106131b) && Intrinsics.areEqual(this.f106132c, aq1Var.f106132c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f106130a.hashCode() * 31, 31, this.f106131b);
        yp1 yp1Var = this.f106132c;
        if (yp1Var == null) {
            hashCode = 0;
        } else {
            hashCode = yp1Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoById(__typename=", this.f106130a, ", id=", this.f106131b, ", onSubreddit=");
        i.append(this.f106132c);
        i.append(")");
        return i.toString();
    }
}
