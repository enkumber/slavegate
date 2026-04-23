package pa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f131564a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131565b;

    public u(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f131564a = id5;
        this.f131565b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f131564a, uVar.f131564a) && Intrinsics.areEqual(this.f131565b, uVar.f131565b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131565b.hashCode() + (this.f131564a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Redditor(id=", this.f131564a, ", displayName=", this.f131565b, ")");
    }
}
