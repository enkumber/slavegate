package d22;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f82697a;

    /* renamed from: b, reason: collision with root package name */
    public final int f82698b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82699c;

    public c(String username, int i, int i15) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f82697a = username;
        this.f82698b = i;
        this.f82699c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f82697a, cVar.f82697a) && this.f82698b == cVar.f82698b && this.f82699c == cVar.f82699c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f82699c) + a0.c.c(this.f82698b, this.f82697a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f82699c, ")", androidx.compose.ui.graphics.y0.q(this.f82698b, "FoundUsername(username=", this.f82697a, ", start=", ", end="));
    }
}
