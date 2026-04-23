package m13;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f119577a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f119578b;

    /* renamed from: c, reason: collision with root package name */
    public final int f119579c;

    /* renamed from: d, reason: collision with root package name */
    public final int f119580d;

    public g(String url, int i, int i15, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f119577a = url;
        this.f119578b = z15;
        this.f119579c = i;
        this.f119580d = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f119577a, gVar.f119577a) && this.f119578b == gVar.f119578b && this.f119579c == gVar.f119579c && this.f119580d == gVar.f119580d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f119580d) + a0.c.c(this.f119579c, a0.c.f(this.f119577a.hashCode() * 31, 31, this.f119578b), 31);
    }

    public final String toString() {
        return pb.a.p(eh.u("RichTextImage(url=", this.f119577a, ", isGif=", ", previewWidth=", this.f119578b), this.f119579c, ", previewHeight=", this.f119580d, ")");
    }
}
