package pa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f131517a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131518b;

    public a0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f131517a = id5;
        this.f131518b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f131517a, a0Var.f131517a) && Intrinsics.areEqual(this.f131518b, a0Var.f131518b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131518b.hashCode() + (this.f131517a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DomainModeratorInfo(id=", this.f131517a, ", displayName=", this.f131518b, ")");
    }
}
