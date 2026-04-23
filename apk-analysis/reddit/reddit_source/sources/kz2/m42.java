package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109160a;

    /* renamed from: b, reason: collision with root package name */
    public final j42 f109161b;

    /* renamed from: c, reason: collision with root package name */
    public final f42 f109162c;

    /* renamed from: d, reason: collision with root package name */
    public final h42 f109163d;

    public m42(String __typename, j42 j42Var, f42 f42Var, h42 h42Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109160a = __typename;
        this.f109161b = j42Var;
        this.f109162c = f42Var;
        this.f109163d = h42Var;
    }

    public static m42 a(m42 m42Var, h42 h42Var) {
        String __typename = m42Var.f109160a;
        j42 j42Var = m42Var.f109161b;
        f42 f42Var = m42Var.f109162c;
        m42Var.getClass();
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        return new m42(__typename, j42Var, f42Var, h42Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m42)) {
            return false;
        }
        m42 m42Var = (m42) obj;
        if (Intrinsics.areEqual(this.f109160a, m42Var.f109160a) && Intrinsics.areEqual(this.f109161b, m42Var.f109161b) && Intrinsics.areEqual(this.f109162c, m42Var.f109162c) && Intrinsics.areEqual(this.f109163d, m42Var.f109163d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f109160a.hashCode() * 31;
        int i = 0;
        j42 j42Var = this.f109161b;
        if (j42Var == null) {
            hashCode = 0;
        } else {
            hashCode = j42Var.f108410a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        f42 f42Var = this.f109162c;
        if (f42Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f42Var.f107301a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        h42 h42Var = this.f109163d;
        if (h42Var != null) {
            i = h42Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f109160a + ", onUnavailableRedditor=" + this.f109161b + ", onDeletedRedditor=" + this.f109162c + ", onRedditor=" + this.f109163d + ")";
    }
}
