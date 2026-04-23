package dp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f83720a;

    public f(np3.c content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f83720a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f83720a, ((f) obj).f83720a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(3) + a0.c.c(1, this.f83720a.hashCode() * 31, 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("GridUiModel(content=", ", numCols=1, maxItems=3)", this.f83720a);
    }
}
