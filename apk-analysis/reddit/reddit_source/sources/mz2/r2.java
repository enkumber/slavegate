package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123237a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123238b;

    /* renamed from: c, reason: collision with root package name */
    public final v2 f123239c;

    /* renamed from: d, reason: collision with root package name */
    public final String f123240d;

    public r2(String id5, String name, v2 owner, String slug) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(slug, "slug");
        this.f123237a = id5;
        this.f123238b = name;
        this.f123239c = owner;
        this.f123240d = slug;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        if (Intrinsics.areEqual(this.f123237a, r2Var.f123237a) && Intrinsics.areEqual(this.f123238b, r2Var.f123238b) && Intrinsics.areEqual(this.f123239c, r2Var.f123239c) && Intrinsics.areEqual(this.f123240d, r2Var.f123240d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123240d.hashCode() + ((this.f123239c.hashCode() + f00.a.a(this.f123237a.hashCode() * 31, 31, this.f123238b)) * 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("App(id=", this.f123237a, ", name=", this.f123238b, ", owner=");
        i.append(this.f123239c);
        i.append(", slug=");
        i.append(this.f123240d);
        i.append(")");
        return i.toString();
    }
}
