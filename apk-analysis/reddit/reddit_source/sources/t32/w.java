package t32;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f141144a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141145b;

    public w(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f141144a = id5;
        this.f141145b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f141144a, wVar.f141144a) && Intrinsics.areEqual(this.f141145b, wVar.f141145b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141145b.hashCode() + (this.f141144a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Filled(id=", yw.q.a(this.f141144a), ", name=", this.f141145b, ")");
    }
}
