package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111205a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111206b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111207c;

    /* renamed from: d, reason: collision with root package name */
    public final w52 f111208d;

    /* renamed from: e, reason: collision with root package name */
    public final x52 f111209e;

    public u52(String __typename, String id5, String name, w52 w52Var, x52 x52Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f111205a = __typename;
        this.f111206b = id5;
        this.f111207c = name;
        this.f111208d = w52Var;
        this.f111209e = x52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u52)) {
            return false;
        }
        u52 u52Var = (u52) obj;
        if (Intrinsics.areEqual(this.f111205a, u52Var.f111205a) && Intrinsics.areEqual(this.f111206b, u52Var.f111206b) && Intrinsics.areEqual(this.f111207c, u52Var.f111207c) && Intrinsics.areEqual(this.f111208d, u52Var.f111208d) && Intrinsics.areEqual(this.f111209e, u52Var.f111209e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f111205a.hashCode() * 31, 31, this.f111206b), 31, this.f111207c);
        int i = 0;
        w52 w52Var = this.f111208d;
        if (w52Var == null) {
            hashCode = 0;
        } else {
            hashCode = w52Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        x52 x52Var = this.f111209e;
        if (x52Var != null) {
            i = x52Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node1(__typename=", this.f111205a, ", id=", this.f111206b, ", name=");
        i.append(this.f111207c);
        i.append(", onAchievementImageTrophy=");
        i.append(this.f111208d);
        i.append(", onAchievementRepeatableImageTrophy=");
        i.append(this.f111209e);
        i.append(")");
        return i.toString();
    }
}
