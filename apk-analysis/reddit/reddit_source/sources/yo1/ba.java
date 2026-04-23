package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ba implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151463a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151464b;

    public ba(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f151463a = id5;
        this.f151464b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba)) {
            return false;
        }
        ba baVar = (ba) obj;
        if (Intrinsics.areEqual(this.f151463a, baVar.f151463a) && Intrinsics.areEqual(this.f151464b, baVar.f151464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151464b.hashCode() + (this.f151463a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AutomationInfo(id=", this.f151463a, ", name=", this.f151464b, ")");
    }
}
