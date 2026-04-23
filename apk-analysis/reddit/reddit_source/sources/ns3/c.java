package ns3;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f125844a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125845b;

    /* renamed from: c, reason: collision with root package name */
    public final List f125846c;

    public c(String stable, String unstable) {
        Intrinsics.checkNotNullParameter(stable, "stable");
        Intrinsics.checkNotNullParameter(unstable, "unstable");
        this.f125844a = stable;
        this.f125845b = unstable;
        this.f125846c = c0.l(stable, unstable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f125844a, cVar.f125844a) && Intrinsics.areEqual(this.f125845b, cVar.f125845b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125845b.hashCode() + (this.f125844a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("StableUnstableId(stable=", this.f125844a, ", unstable=", this.f125845b, ")");
    }
}
