package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mr0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109326a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109327b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109328c;

    /* renamed from: d, reason: collision with root package name */
    public final String f109329d;

    /* renamed from: e, reason: collision with root package name */
    public final String f109330e;

    /* renamed from: f, reason: collision with root package name */
    public final float f109331f;

    /* renamed from: g, reason: collision with root package name */
    public final pr0 f109332g;

    /* renamed from: h, reason: collision with root package name */
    public final nr0 f109333h;

    public mr0(String id5, String name, String title, String prefixedName, String str, float f4, pr0 taxonomy, nr0 nr0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(taxonomy, "taxonomy");
        this.f109326a = id5;
        this.f109327b = name;
        this.f109328c = title;
        this.f109329d = prefixedName;
        this.f109330e = str;
        this.f109331f = f4;
        this.f109332g = taxonomy;
        this.f109333h = nr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr0)) {
            return false;
        }
        mr0 mr0Var = (mr0) obj;
        if (Intrinsics.areEqual(this.f109326a, mr0Var.f109326a) && Intrinsics.areEqual(this.f109327b, mr0Var.f109327b) && Intrinsics.areEqual(this.f109328c, mr0Var.f109328c) && Intrinsics.areEqual(this.f109329d, mr0Var.f109329d) && Intrinsics.areEqual(this.f109330e, mr0Var.f109330e) && Float.compare(this.f109331f, mr0Var.f109331f) == 0 && Intrinsics.areEqual(this.f109332g, mr0Var.f109332g) && Intrinsics.areEqual(this.f109333h, mr0Var.f109333h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(this.f109326a.hashCode() * 31, 31, this.f109327b), 31, this.f109328c), 31, this.f109329d);
        int i = 0;
        String str = this.f109330e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.f109332g.hashCode() + a0.c.b(this.f109331f, (a15 + hashCode) * 31, 31)) * 31;
        nr0 nr0Var = this.f109333h;
        if (nr0Var != null) {
            i = nr0Var.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSubreddit(id=", this.f109326a, ", name=", this.f109327b, ", title=");
        androidx.compose.ui.graphics.y0.B(i, this.f109328c, ", prefixedName=", this.f109329d, ", publicDescriptionText=");
        i.append(this.f109330e);
        i.append(", subscribersCount=");
        i.append(this.f109331f);
        i.append(", taxonomy=");
        i.append(this.f109332g);
        i.append(", styles=");
        i.append(this.f109333h);
        i.append(")");
        return i.toString();
    }
}
