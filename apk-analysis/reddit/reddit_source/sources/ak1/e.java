package ak1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f1347a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1348b;

    public e(String id5, String typename) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(typename, "typename");
        this.f1347a = id5;
        this.f1348b = typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f1347a, eVar.f1347a) && Intrinsics.areEqual(this.f1348b, eVar.f1348b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1348b.hashCode() + (this.f1347a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Node(id=", this.f1347a, ", typename=", this.f1348b, ")");
    }
}
