package d23;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f82742a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82743b;

    /* renamed from: c, reason: collision with root package name */
    public final l f82744c;

    public c(String text, String url, l range) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(range, "range");
        this.f82742a = text;
        this.f82743b = url;
        this.f82744c = range;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f82742a, cVar.f82742a) && Intrinsics.areEqual(this.f82743b, cVar.f82743b) && Intrinsics.areEqual(this.f82744c, cVar.f82744c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82744c.hashCode() + f00.a.a(this.f82742a.hashCode() * 31, 31, this.f82743b);
    }

    public final String toString() {
        StringBuilder i = y8.i("Link(text=", this.f82742a, ", url=", this.f82743b, ", range=");
        i.append(this.f82744c);
        i.append(")");
        return i.toString();
    }
}
