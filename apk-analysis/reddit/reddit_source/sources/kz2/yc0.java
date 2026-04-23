package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112338a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112339b;

    /* renamed from: c, reason: collision with root package name */
    public final String f112340c;

    /* renamed from: d, reason: collision with root package name */
    public final wc0 f112341d;

    public yc0(String id5, String name, String prefixedName, wc0 wc0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f112338a = id5;
        this.f112339b = name;
        this.f112340c = prefixedName;
        this.f112341d = wc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc0)) {
            return false;
        }
        yc0 yc0Var = (yc0) obj;
        if (Intrinsics.areEqual(this.f112338a, yc0Var.f112338a) && Intrinsics.areEqual(this.f112339b, yc0Var.f112339b) && Intrinsics.areEqual(this.f112340c, yc0Var.f112340c) && Intrinsics.areEqual(this.f112341d, yc0Var.f112341d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f112338a.hashCode() * 31, 31, this.f112339b), 31, this.f112340c);
        wc0 wc0Var = this.f112341d;
        if (wc0Var == null) {
            hashCode = 0;
        } else {
            hashCode = wc0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Subreddit1(id=", this.f112338a, ", name=", this.f112339b, ", prefixedName=");
        i.append(this.f112340c);
        i.append(", styles=");
        i.append(this.f112341d);
        i.append(")");
        return i.toString();
    }
}
