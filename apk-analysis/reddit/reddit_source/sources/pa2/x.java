package pa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f131573a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131574b;

    public x(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f131573a = id5;
        this.f131574b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f131573a, xVar.f131573a) && Intrinsics.areEqual(this.f131574b, xVar.f131574b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131574b.hashCode() + (this.f131573a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("UnavailableRedditor(id=", this.f131573a, ", displayName=", this.f131574b, ")");
    }
}
