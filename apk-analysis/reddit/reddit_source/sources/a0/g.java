package a0;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends a {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f39a, gVar.f39a) && Intrinsics.areEqual(this.f40b, gVar.f40b) && Intrinsics.areEqual(this.f41c, gVar.f41c) && Intrinsics.areEqual(this.f42d, gVar.f42d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42d.hashCode() + ((this.f41c.hashCode() + ((this.f40b.hashCode() + (this.f39a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f39a + ", topEnd = " + this.f40b + ", bottomEnd = " + this.f41c + ", bottomStart = " + this.f42d + ')';
    }
}
