package kn2;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f104830a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104831b;

    /* renamed from: c, reason: collision with root package name */
    public final int f104832c;

    public a(String url, int i, int i15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f104830a = url;
        this.f104831b = i;
        this.f104832c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f104830a, aVar.f104830a) && this.f104831b == aVar.f104831b && this.f104832c == aVar.f104832c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f104832c) + a0.c.c(this.f104831b, this.f104830a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f104832c, ")", androidx.compose.ui.graphics.y0.q(this.f104831b, "Image(url=", this.f104830a, ", height=", ", width="));
    }
}
