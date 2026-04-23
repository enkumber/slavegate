package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f107797a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107798b;

    /* renamed from: c, reason: collision with root package name */
    public final String f107799c;

    /* renamed from: d, reason: collision with root package name */
    public final d f107800d;

    public h(String __typename, String id5, String name, d dVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f107797a = __typename;
        this.f107798b = id5;
        this.f107799c = name;
        this.f107800d = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f107797a, hVar.f107797a) && Intrinsics.areEqual(this.f107798b, hVar.f107798b) && Intrinsics.areEqual(this.f107799c, hVar.f107799c) && Intrinsics.areEqual(this.f107800d, hVar.f107800d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f107797a.hashCode() * 31, 31, this.f107798b), 31, this.f107799c);
        d dVar = this.f107800d;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoById(__typename=", this.f107797a, ", id=", this.f107798b, ", name=");
        i.append(this.f107799c);
        i.append(", onSubreddit=");
        i.append(this.f107800d);
        i.append(")");
        return i.toString();
    }
}
