package l42;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f113027a;

    /* renamed from: b, reason: collision with root package name */
    public final String f113028b;

    public a(String cover, String thumbnail) {
        Intrinsics.checkNotNullParameter(cover, "cover");
        Intrinsics.checkNotNullParameter(thumbnail, "thumbnail");
        this.f113027a = cover;
        this.f113028b = thumbnail;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f113027a, aVar.f113027a) && Intrinsics.areEqual(this.f113028b, aVar.f113028b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113028b.hashCode() + (this.f113027a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("VideoImages(cover=", this.f113027a, ", thumbnail=", this.f113028b, ")");
    }
}
