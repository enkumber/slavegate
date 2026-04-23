package pa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f131566a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131567b;

    public v(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f131566a = id5;
        this.f131567b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f131566a, vVar.f131566a) && Intrinsics.areEqual(this.f131567b, vVar.f131567b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131567b.hashCode() + (this.f131566a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Subreddit(id=", this.f131566a, ", name=", this.f131567b, ")");
    }
}
