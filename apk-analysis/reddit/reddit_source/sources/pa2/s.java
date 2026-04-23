package pa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f131560a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131561b;

    public s(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f131560a = id5;
        this.f131561b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f131560a, sVar.f131560a) && Intrinsics.areEqual(this.f131561b, sVar.f131561b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131561b.hashCode() + (this.f131560a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DeletedRedditor(id=", this.f131560a, ", displayName=", this.f131561b, ")");
    }
}
