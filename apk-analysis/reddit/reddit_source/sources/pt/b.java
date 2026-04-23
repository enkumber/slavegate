package pt;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f132348a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132349b;

    public b(String allowed, String blocked) {
        Intrinsics.checkNotNullParameter(allowed, "allowed");
        Intrinsics.checkNotNullParameter(blocked, "blocked");
        this.f132348a = allowed;
        this.f132349b = blocked;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f132348a, bVar.f132348a) && Intrinsics.areEqual(this.f132349b, bVar.f132349b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132349b.hashCode() + (this.f132348a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CustomFilter(allowed=", this.f132348a, ", blocked=", this.f132349b, ")");
    }
}
