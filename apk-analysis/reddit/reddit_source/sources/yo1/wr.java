package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wr {

    /* renamed from: a, reason: collision with root package name */
    public final String f158481a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158482b;

    public wr(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f158481a = id5;
        this.f158482b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr)) {
            return false;
        }
        wr wrVar = (wr) obj;
        if (Intrinsics.areEqual(this.f158481a, wrVar.f158481a) && Intrinsics.areEqual(this.f158482b, wrVar.f158482b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158482b.hashCode() + (this.f158481a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ProxyAuthor(id=", this.f158481a, ", displayName=", this.f158482b, ")");
    }
}
