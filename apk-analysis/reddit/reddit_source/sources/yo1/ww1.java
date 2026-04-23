package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ww1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158525a;

    public ww1(String str) {
        this.f158525a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ww1) && Intrinsics.areEqual(this.f158525a, ((ww1) obj).f158525a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f158525a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("AnalyticsInfo(recommendationAlgorithm=", this.f158525a, ")");
    }
}
