package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wg {

    /* renamed from: a, reason: collision with root package name */
    public final String f123790a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123791b;

    /* renamed from: c, reason: collision with root package name */
    public final ch f123792c;

    public wg(String id5, String name, ch telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123790a = id5;
        this.f123791b = name;
        this.f123792c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg)) {
            return false;
        }
        wg wgVar = (wg) obj;
        if (Intrinsics.areEqual(this.f123790a, wgVar.f123790a) && Intrinsics.areEqual(this.f123791b, wgVar.f123791b) && Intrinsics.areEqual(this.f123792c, wgVar.f123792c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123792c.hashCode() + f00.a.a(this.f123790a.hashCode() * 31, 31, this.f123791b);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSearchCommunityJoinBehavior(id=", this.f123790a, ", name=", this.f123791b, ", telemetry=");
        i.append(this.f123792c);
        i.append(")");
        return i.toString();
    }
}
