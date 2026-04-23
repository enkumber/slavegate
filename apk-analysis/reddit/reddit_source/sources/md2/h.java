package md2;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f120799a;

    /* renamed from: b, reason: collision with root package name */
    public final int f120800b;

    /* renamed from: c, reason: collision with root package name */
    public final int f120801c;

    public h(String id5, int i, int i15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f120799a = id5;
        this.f120800b = i;
        this.f120801c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f120799a, hVar.f120799a) && this.f120800b == hVar.f120800b && this.f120801c == hVar.f120801c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f120801c) + a0.c.c(this.f120800b, this.f120799a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f120801c, ")", androidx.compose.ui.graphics.y0.q(this.f120800b, "OnModMoved(id=", this.f120799a, ", fromIndex=", ", toIndex="));
    }
}
