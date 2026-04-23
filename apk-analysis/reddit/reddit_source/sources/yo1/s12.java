package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156910a;

    /* renamed from: b, reason: collision with root package name */
    public final w12 f156911b;

    public s12(String name, w12 image) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(image, "image");
        this.f156910a = name;
        this.f156911b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s12)) {
            return false;
        }
        s12 s12Var = (s12) obj;
        if (Intrinsics.areEqual(this.f156910a, s12Var.f156910a) && Intrinsics.areEqual(this.f156911b, s12Var.f156911b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156911b.f158208a.hashCode() + (this.f156910a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalImage(name=" + this.f156910a + ", image=" + this.f156911b + ")";
    }
}
