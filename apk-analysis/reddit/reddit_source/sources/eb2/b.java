package eb2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final String f85017a;

    public b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f85017a = name;
    }

    @Override // eb2.d
    public final String a() {
        return this.f85017a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f85017a, ((b) obj).f85017a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85017a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(name=", this.f85017a, ")");
    }
}
