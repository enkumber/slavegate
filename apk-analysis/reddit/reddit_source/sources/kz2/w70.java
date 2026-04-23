package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w70 {

    /* renamed from: a, reason: collision with root package name */
    public final o70 f111734a;

    public w70(o70 pageInfo) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f111734a = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w70) && Intrinsics.areEqual(this.f111734a, ((w70) obj).f111734a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111734a.hashCode();
    }

    public final String toString() {
        return "UserIsModerator(pageInfo=" + this.f111734a + ")";
    }
}
