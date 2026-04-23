package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: d, reason: collision with root package name */
    public static final z f11080d;

    /* renamed from: a, reason: collision with root package name */
    public final x f11081a;

    /* renamed from: b, reason: collision with root package name */
    public final x f11082b;

    /* renamed from: c, reason: collision with root package name */
    public final x f11083c;

    static {
        w wVar = w.f11060c;
        f11080d = new z(wVar, wVar, wVar);
    }

    public z(x refresh, x prepend, x append) {
        Intrinsics.checkNotNullParameter(refresh, "refresh");
        Intrinsics.checkNotNullParameter(prepend, "prepend");
        Intrinsics.checkNotNullParameter(append, "append");
        this.f11081a = refresh;
        this.f11082b = prepend;
        this.f11083c = append;
    }

    public static z a(z zVar, int i) {
        x refresh;
        x prepend;
        int i15 = i & 1;
        x append = w.f11060c;
        if (i15 != 0) {
            refresh = zVar.f11081a;
        } else {
            refresh = append;
        }
        if ((i & 2) != 0) {
            prepend = zVar.f11082b;
        } else {
            prepend = append;
        }
        if ((i & 4) != 0) {
            append = zVar.f11083c;
        }
        Intrinsics.checkNotNullParameter(refresh, "refresh");
        Intrinsics.checkNotNullParameter(prepend, "prepend");
        Intrinsics.checkNotNullParameter(append, "append");
        return new z(refresh, prepend, append);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f11081a, zVar.f11081a) && Intrinsics.areEqual(this.f11082b, zVar.f11082b) && Intrinsics.areEqual(this.f11083c, zVar.f11083c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11083c.hashCode() + ((this.f11082b.hashCode() + (this.f11081a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.f11081a + ", prepend=" + this.f11082b + ", append=" + this.f11083c + ')';
    }
}
