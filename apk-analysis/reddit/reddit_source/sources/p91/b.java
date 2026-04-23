package p91;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f131478a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131479b;

    public b(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f131478a = id5;
        this.f131479b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f131478a, bVar.f131478a) && Intrinsics.areEqual(this.f131479b, bVar.f131479b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131479b.hashCode() + (this.f131478a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DevvitGameSubreddit(id=", this.f131478a, ", name=", this.f131479b, ")");
    }
}
