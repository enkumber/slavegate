package b22;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends h {

    /* renamed from: b, reason: collision with root package name */
    public final String f13172b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13173c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13174d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String id5, int i, int i15) {
        super(id5);
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f13172b = id5;
        this.f13173c = i;
        this.f13174d = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f13172b, dVar.f13172b) && this.f13173c == dVar.f13173c && this.f13174d == dVar.f13174d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13174d) + a0.c.c(this.f13173c, this.f13172b.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f13174d, ")", androidx.compose.ui.graphics.y0.q(this.f13173c, "GifStubUiModel(id=", this.f13172b, ", width=", ", height="));
    }
}
