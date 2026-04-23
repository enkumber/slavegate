package t13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f140936a;

    /* renamed from: b, reason: collision with root package name */
    public final int f140937b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f140938c;

    public e0(np3.c items, int i, h0 symbol) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(symbol, "symbol");
        this.f140936a = items;
        this.f140937b = i;
        this.f140938c = symbol;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f140936a, e0Var.f140936a) && this.f140937b == e0Var.f140937b && Intrinsics.areEqual(this.f140938c, e0Var.f140938c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140938c.hashCode() + a0.c.c(this.f140937b, this.f140936a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ListItem(items=" + this.f140936a + ", depth=" + this.f140937b + ", symbol=" + this.f140938c + ")";
    }
}
