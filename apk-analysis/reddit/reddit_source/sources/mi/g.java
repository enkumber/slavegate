package mi;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f120990a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120991b;

    public g(String id5, String text) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f120990a = id5;
        this.f120991b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f120990a, gVar.f120990a) && Intrinsics.areEqual(this.f120991b, gVar.f120991b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120991b.hashCode() + (this.f120990a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("LeaderboardSorting(id=", a0.c.m("LeaderboardSortingId(value=", this.f120990a, ")"), ", text=", this.f120991b, ")");
    }
}
