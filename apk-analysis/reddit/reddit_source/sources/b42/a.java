package b42;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f13421a;

    /* renamed from: b, reason: collision with root package name */
    public final b f13422b;

    /* renamed from: c, reason: collision with root package name */
    public final b f13423c;

    public a(b overall, b dash, b mp4) {
        Intrinsics.checkNotNullParameter(overall, "overall");
        Intrinsics.checkNotNullParameter(dash, "dash");
        Intrinsics.checkNotNullParameter(mp4, "mp4");
        this.f13421a = overall;
        this.f13422b = dash;
        this.f13423c = mp4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f13421a, aVar.f13421a) && Intrinsics.areEqual(this.f13422b, aVar.f13422b) && Intrinsics.areEqual(this.f13423c, aVar.f13423c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13423c.hashCode() + ((this.f13422b.hashCode() + (this.f13421a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DetailedStat(overall=" + this.f13421a + ", dash=" + this.f13422b + ", mp4=" + this.f13423c + ")";
    }
}
