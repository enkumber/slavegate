package hv;

import a0.c;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f98799a;

    /* renamed from: b, reason: collision with root package name */
    public final int f98800b;

    /* renamed from: c, reason: collision with root package name */
    public final int f98801c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f98802d;

    public a(String url, int i, int i15, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f98799a = url;
        this.f98800b = i;
        this.f98801c = i15;
        this.f98802d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f98799a, aVar.f98799a) && this.f98800b == aVar.f98800b && this.f98801c == aVar.f98801c && this.f98802d == aVar.f98802d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f98802d) + c.c(this.f98801c, c.c(this.f98800b, this.f98799a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f98800b, "Media(url=", this.f98799a, ", width=", ", height=");
        q15.append(this.f98801c);
        q15.append(", isVideo=");
        q15.append(this.f98802d);
        q15.append(")");
        return q15.toString();
    }
}
