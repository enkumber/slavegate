package qb2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f133235a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133236b;

    public n(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f133235a = id5;
        this.f133236b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f133235a, nVar.f133235a) && Intrinsics.areEqual(this.f133236b, nVar.f133236b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133236b.hashCode() + (this.f133235a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Redditor(id=", this.f133235a, ", displayName=", this.f133236b, ")");
    }
}
