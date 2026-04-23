package gs1;

import com.caverock.androidsvg.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends d {

    /* renamed from: c, reason: collision with root package name */
    public final l f95222c;

    public c(l svg) {
        Intrinsics.checkNotNullParameter(svg, "svg");
        this.f95222c = svg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f95222c, ((c) obj).f95222c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95222c.hashCode();
    }

    public final String toString() {
        return "Success(svg=" + this.f95222c + ")";
    }
}
