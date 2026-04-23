package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rx {

    /* renamed from: a, reason: collision with root package name */
    public final String f110617a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110618b;

    /* renamed from: c, reason: collision with root package name */
    public final ux f110619c;

    public rx(String id5, String name, ux subreddits) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(subreddits, "subreddits");
        this.f110617a = id5;
        this.f110618b = name;
        this.f110619c = subreddits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx)) {
            return false;
        }
        rx rxVar = (rx) obj;
        if (Intrinsics.areEqual(this.f110617a, rxVar.f110617a) && Intrinsics.areEqual(this.f110618b, rxVar.f110618b) && Intrinsics.areEqual(this.f110619c, rxVar.f110619c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110619c.f111398a.hashCode() + f00.a.a(this.f110617a.hashCode() * 31, 31, this.f110618b);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("DiscoverPageTopic(id=", this.f110617a, ", name=", this.f110618b, ", subreddits=");
        i.append(this.f110619c);
        i.append(")");
        return i.toString();
    }
}
