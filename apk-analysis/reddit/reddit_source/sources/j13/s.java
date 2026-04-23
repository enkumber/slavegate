package j13;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final List f101903a;

    public s(List formatList) {
        Intrinsics.checkNotNullParameter(formatList, "formatList");
        this.f101903a = formatList;
    }

    public final int a() {
        return ((Number) this.f101903a.get(0)).intValue();
    }

    public final int b() {
        return ((Number) this.f101903a.get(2)).intValue();
    }

    public final int c() {
        return ((Number) this.f101903a.get(1)).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f101903a, ((s) obj).f101903a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101903a.hashCode();
    }

    public final String toString() {
        return r1.p("RichTextFormatting(formatList=", ")", this.f101903a);
    }
}
