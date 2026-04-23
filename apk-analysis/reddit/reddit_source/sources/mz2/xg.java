package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xg {

    /* renamed from: a, reason: collision with root package name */
    public final String f123889a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123890b;

    /* renamed from: c, reason: collision with root package name */
    public final dh f123891c;

    public xg(String id5, String name, dh telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123889a = id5;
        this.f123890b = name;
        this.f123891c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg)) {
            return false;
        }
        xg xgVar = (xg) obj;
        if (Intrinsics.areEqual(this.f123889a, xgVar.f123889a) && Intrinsics.areEqual(this.f123890b, xgVar.f123890b) && Intrinsics.areEqual(this.f123891c, xgVar.f123891c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123891c.hashCode() + f00.a.a(this.f123889a.hashCode() * 31, 31, this.f123890b);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSearchCommunityLeaveBehavior(id=", this.f123889a, ", name=", this.f123890b, ", telemetry=");
        i.append(this.f123891c);
        i.append(")");
        return i.toString();
    }
}
