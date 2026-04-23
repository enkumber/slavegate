package t32;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f141106a;

    public m(String feedDataSource) {
        Intrinsics.checkNotNullParameter(feedDataSource, "feedDataSource");
        this.f141106a = feedDataSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f141106a, ((m) obj).f141106a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141106a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Filled(feedDataSource=", this.f141106a, ")");
    }
}
