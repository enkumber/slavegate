package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f30 {

    /* renamed from: a, reason: collision with root package name */
    public final float f152682a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152683b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152684c;

    /* renamed from: d, reason: collision with root package name */
    public final float f152685d;

    public f30(float f4, String sectionID, String url, float f15) {
        Intrinsics.checkNotNullParameter(sectionID, "sectionID");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f152682a = f4;
        this.f152683b = sectionID;
        this.f152684c = url;
        this.f152685d = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f30)) {
            return false;
        }
        f30 f30Var = (f30) obj;
        if (Float.compare(this.f152682a, f30Var.f152682a) == 0 && Intrinsics.areEqual(this.f152683b, f30Var.f152683b) && Intrinsics.areEqual(this.f152684c, f30Var.f152684c) && Float.compare(this.f152685d, f30Var.f152685d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f152685d) + f00.a.a(f00.a.a(Float.hashCode(this.f152682a) * 31, 31, this.f152683b), 31, this.f152684c);
    }

    public final String toString() {
        return "OnExplainerImage(aspectRatio=" + this.f152682a + ", sectionID=" + this.f152683b + ", url=" + it1.c.a(this.f152684c) + ", width=" + this.f152685d + ")";
    }
}
