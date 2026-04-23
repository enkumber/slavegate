package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ch0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f151845a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151846b;

    public ch0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f151845a = f4;
        this.f151846b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch0)) {
            return false;
        }
        ch0 ch0Var = (ch0) obj;
        if (Float.compare(this.f151845a, ch0Var.f151845a) == 0 && Intrinsics.areEqual(this.f151846b, ch0Var.f151846b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151846b.hashCode() + (Float.hashCode(this.f151845a) * 31);
    }

    public final String toString() {
        return "Breakdown3(metric=" + this.f151845a + ", name=" + this.f151846b + ")";
    }
}
