package x22;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f148147a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148148b;

    /* renamed from: c, reason: collision with root package name */
    public final int f148149c;

    public x(String id5, String title, int i) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f148147a = id5;
        this.f148148b = title;
        this.f148149c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f148147a, xVar.f148147a) && Intrinsics.areEqual(this.f148148b, xVar.f148148b) && this.f148149c == xVar.f148149c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f148149c) + f00.a.a(this.f148147a.hashCode() * 31, 31, this.f148148b);
    }

    public final String toString() {
        return y0.l(this.f148149c, ")", y8.i("MediaEndedAction(id=", this.f148147a, ", title=", this.f148148b, ", iconResId="));
    }
}
