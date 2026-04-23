package ap2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f12572a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12573b;

    public a(String id5, String text) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f12572a = id5;
        this.f12573b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f12572a, aVar.f12572a) && Intrinsics.areEqual(this.f12573b, aVar.f12573b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12573b.hashCode() + (this.f12572a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PollOption(id=", this.f12572a, ", text=", this.f12573b, ")");
    }
}
