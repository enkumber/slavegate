package a82;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f734a;

    /* renamed from: b, reason: collision with root package name */
    public final String f735b;

    public b(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f734a = id5;
        this.f735b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f734a, bVar.f734a) && Intrinsics.areEqual(this.f735b, bVar.f735b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f735b.hashCode() + (this.f734a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DomainModerator(id=", this.f734a, ", name=", this.f735b, ")");
    }
}
