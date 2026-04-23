package tv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final mv2.p0 f142298a;

    public h0(mv2.p0 keyword) {
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        this.f142298a = keyword;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && Intrinsics.areEqual(this.f142298a, ((h0) obj).f142298a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142298a.hashCode();
    }

    public final String toString() {
        return "OnChosenKeyword(keyword=" + this.f142298a + ")";
    }
}
