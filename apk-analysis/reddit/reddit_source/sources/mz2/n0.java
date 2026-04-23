package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122799a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122800b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122801c;

    /* renamed from: d, reason: collision with root package name */
    public final m0 f122802d;

    public n0(String __typename, String id5, String str, m0 m0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f122799a = __typename;
        this.f122800b = id5;
        this.f122801c = str;
        this.f122802d = m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f122799a, n0Var.f122799a) && Intrinsics.areEqual(this.f122800b, n0Var.f122800b) && Intrinsics.areEqual(this.f122801c, n0Var.f122801c) && Intrinsics.areEqual(this.f122802d, n0Var.f122802d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f122799a.hashCode() * 31, 31, this.f122800b);
        int i = 0;
        String str = this.f122801c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        m0 m0Var = this.f122802d;
        if (m0Var != null) {
            i = m0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfo(__typename=", this.f122799a, ", id=", this.f122800b, ", title=");
        i.append(this.f122801c);
        i.append(", onSubredditPost=");
        i.append(this.f122802d);
        i.append(")");
        return i.toString();
    }
}
