package es2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final c f85830a;

    public h(c stats) {
        Intrinsics.checkNotNullParameter(stats, "stats");
        this.f85830a = stats;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f85830a, ((h) obj).f85830a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85830a.hashCode();
    }

    public final String toString() {
        return "Success(stats=" + this.f85830a + ")";
    }
}
