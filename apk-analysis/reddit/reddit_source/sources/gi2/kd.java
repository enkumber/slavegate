package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kd {

    /* renamed from: a, reason: collision with root package name */
    public final String f93799a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93800b;

    public kd(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f93799a = id5;
        this.f93800b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd)) {
            return false;
        }
        kd kdVar = (kd) obj;
        if (Intrinsics.areEqual(this.f93799a, kdVar.f93799a) && Intrinsics.areEqual(this.f93800b, kdVar.f93800b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93800b.hashCode() + (this.f93799a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnRedditor(id=", this.f93799a, ", name=", this.f93800b, ")");
    }
}
