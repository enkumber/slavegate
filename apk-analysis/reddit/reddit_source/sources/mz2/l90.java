package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122641a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122642b;

    /* renamed from: c, reason: collision with root package name */
    public final j90 f122643c;

    /* renamed from: d, reason: collision with root package name */
    public final h90 f122644d;

    public l90(String id5, String str, j90 j90Var, h90 h90Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f122641a = id5;
        this.f122642b = str;
        this.f122643c = j90Var;
        this.f122644d = h90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l90)) {
            return false;
        }
        l90 l90Var = (l90) obj;
        if (Intrinsics.areEqual(this.f122641a, l90Var.f122641a) && Intrinsics.areEqual(this.f122642b, l90Var.f122642b) && Intrinsics.areEqual(this.f122643c, l90Var.f122643c) && Intrinsics.areEqual(this.f122644d, l90Var.f122644d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f122641a.hashCode() * 31;
        int i = 0;
        String str = this.f122642b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        j90 j90Var = this.f122643c;
        if (j90Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = j90Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        h90 h90Var = this.f122644d;
        if (h90Var != null) {
            i = h90Var.f122264a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSubredditPost(id=", this.f122641a, ", title=", this.f122642b, ", content=");
        i.append(this.f122643c);
        i.append(", authorInfo=");
        i.append(this.f122644d);
        i.append(")");
        return i.toString();
    }
}
