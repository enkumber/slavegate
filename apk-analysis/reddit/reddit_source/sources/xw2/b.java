package xw2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f149696a;

    /* renamed from: b, reason: collision with root package name */
    public final f f149697b;

    public b(go.d analyticsScreenData, f userParam) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(userParam, "userParam");
        this.f149696a = analyticsScreenData;
        this.f149697b = userParam;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f149696a, bVar.f149696a) && Intrinsics.areEqual(this.f149697b, bVar.f149697b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149697b.hashCode() + (this.f149696a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileEntitiesFeedScreenDependencies(analyticsScreenData=" + this.f149696a + ", userParam=" + this.f149697b + ")";
    }
}
