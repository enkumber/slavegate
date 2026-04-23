package is2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f101411a;

    /* renamed from: b, reason: collision with root package name */
    public final float f101412b;

    public c(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f101411a = name;
        this.f101412b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f101411a, cVar.f101411a) && Float.compare(this.f101412b, cVar.f101412b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f101412b) + (this.f101411a.hashCode() * 31);
    }

    public final String toString() {
        return "Label(name=" + this.f101411a + ", value=" + this.f101412b + ")";
    }
}
