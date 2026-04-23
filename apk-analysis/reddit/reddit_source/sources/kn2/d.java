package kn2;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f104843a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104844b;

    /* renamed from: c, reason: collision with root package name */
    public final int f104845c;

    public d(String url, int i, int i15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f104843a = url;
        this.f104844b = i;
        this.f104845c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f104843a, dVar.f104843a) && this.f104844b == dVar.f104844b && this.f104845c == dVar.f104845c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f104845c) + a0.c.c(this.f104844b, this.f104843a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f104845c, ")", androidx.compose.ui.graphics.y0.q(this.f104844b, "Image(url=", this.f104843a, ", height=", ", width="));
    }
}
