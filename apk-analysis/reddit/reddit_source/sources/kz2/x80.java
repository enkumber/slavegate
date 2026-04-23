package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112052a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112053b;

    /* renamed from: c, reason: collision with root package name */
    public final f80 f112054c;

    /* renamed from: d, reason: collision with root package name */
    public final h80 f112055d;

    public x80(String id5, String str, f80 f80Var, h80 h80Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f112052a = id5;
        this.f112053b = str;
        this.f112054c = f80Var;
        this.f112055d = h80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x80)) {
            return false;
        }
        x80 x80Var = (x80) obj;
        if (Intrinsics.areEqual(this.f112052a, x80Var.f112052a) && Intrinsics.areEqual(this.f112053b, x80Var.f112053b) && Intrinsics.areEqual(this.f112054c, x80Var.f112054c) && Intrinsics.areEqual(this.f112055d, x80Var.f112055d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f112052a.hashCode() * 31;
        int i = 0;
        String str = this.f112053b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        f80 f80Var = this.f112054c;
        if (f80Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f80Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        h80 h80Var = this.f112055d;
        if (h80Var != null) {
            i = h80Var.f107899a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSubredditPost(id=", this.f112052a, ", title=", this.f112053b, ", authorInfo=");
        i.append(this.f112054c);
        i.append(", content=");
        i.append(this.f112055d);
        i.append(")");
        return i.toString();
    }
}
