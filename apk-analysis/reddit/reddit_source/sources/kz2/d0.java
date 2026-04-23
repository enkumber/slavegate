package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106753a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106754b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f106755c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f106756d;

    /* renamed from: e, reason: collision with root package name */
    public final a1 f106757e;

    /* renamed from: f, reason: collision with root package name */
    public final c1 f106758f;

    public d0(String __typename, String id5, Instant createdAt, o1 o1Var, a1 a1Var, c1 c1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f106753a = __typename;
        this.f106754b = id5;
        this.f106755c = createdAt;
        this.f106756d = o1Var;
        this.f106757e = a1Var;
        this.f106758f = c1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f106753a, d0Var.f106753a) && Intrinsics.areEqual(this.f106754b, d0Var.f106754b) && Intrinsics.areEqual(this.f106755c, d0Var.f106755c) && Intrinsics.areEqual(this.f106756d, d0Var.f106756d) && Intrinsics.areEqual(this.f106757e, d0Var.f106757e) && Intrinsics.areEqual(this.f106758f, d0Var.f106758f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = hl.a.f(this.f106755c, f00.a.a(this.f106753a.hashCode() * 31, 31, this.f106754b), 31);
        int i = 0;
        o1 o1Var = this.f106756d;
        if (o1Var == null) {
            hashCode = 0;
        } else {
            hashCode = o1Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        a1 a1Var = this.f106757e;
        if (a1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        c1 c1Var = this.f106758f;
        if (c1Var != null) {
            i = c1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Comment(__typename=", this.f106753a, ", id=", this.f106754b, ", createdAt=");
        i.append(this.f106755c);
        i.append(", postInfo=");
        i.append(this.f106756d);
        i.append(", onComment=");
        i.append(this.f106757e);
        i.append(", onDeletedComment=");
        i.append(this.f106758f);
        i.append(")");
        return i.toString();
    }
}
