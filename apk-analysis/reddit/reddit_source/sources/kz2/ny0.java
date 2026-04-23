package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ny0 {

    /* renamed from: a, reason: collision with root package name */
    public final jy0 f109622a;

    public ny0(jy0 pageInfo) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f109622a = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ny0) && Intrinsics.areEqual(this.f109622a, ((ny0) obj).f109622a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109622a.hashCode();
    }

    public final String toString() {
        return "UserIsModerator(pageInfo=" + this.f109622a + ")";
    }
}
