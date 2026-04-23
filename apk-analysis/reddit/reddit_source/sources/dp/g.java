package dp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final k f83721a;

    public g(k sourcesBar) {
        Intrinsics.checkNotNullParameter(sourcesBar, "sourcesBar");
        this.f83721a = sourcesBar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f83721a, ((g) obj).f83721a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83721a.hashCode();
    }

    public final String toString() {
        return "AnswerReady(sourcesBar=" + this.f83721a + ")";
    }
}
