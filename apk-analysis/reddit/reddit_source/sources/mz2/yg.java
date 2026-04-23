package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yg {

    /* renamed from: a, reason: collision with root package name */
    public final String f123986a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123987b;

    /* renamed from: c, reason: collision with root package name */
    public final fh f123988c;

    public yg(String id5, String name, fh telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123986a = id5;
        this.f123987b = name;
        this.f123988c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg)) {
            return false;
        }
        yg ygVar = (yg) obj;
        if (Intrinsics.areEqual(this.f123986a, ygVar.f123986a) && Intrinsics.areEqual(this.f123987b, ygVar.f123987b) && Intrinsics.areEqual(this.f123988c, ygVar.f123988c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123988c.hashCode() + f00.a.a(this.f123986a.hashCode() * 31, 31, this.f123987b);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSearchCommunityNavigationBehavior(id=", this.f123986a, ", name=", this.f123987b, ", telemetry=");
        i.append(this.f123988c);
        i.append(")");
        return i.toString();
    }
}
