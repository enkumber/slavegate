package li;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f113865a;

    /* renamed from: b, reason: collision with root package name */
    public final String f113866b;

    public b(String text, String iconUrl) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        this.f113865a = text;
        this.f113866b = iconUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f113865a, bVar.f113865a) && Intrinsics.areEqual(this.f113866b, bVar.f113866b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113866b.hashCode() + (this.f113865a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("TextIconCategoryPill(text=", this.f113865a, ", iconUrl=", this.f113866b, ")");
    }
}
