package qk3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f133709a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133710b;

    public e(String name, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(path, "path");
        this.f133709a = name;
        this.f133710b = path;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f133709a, eVar.f133709a) && Intrinsics.areEqual(this.f133710b, eVar.f133710b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133710b.hashCode() + (this.f133709a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("WikiPage(name=", this.f133709a, ", path=", this.f133710b, ")");
    }
}
