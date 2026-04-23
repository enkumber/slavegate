package mz2;

import com.reddit.type.SearchPDPNavigationTarget;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mu {

    /* renamed from: a, reason: collision with root package name */
    public final String f122785a;

    /* renamed from: b, reason: collision with root package name */
    public final SearchPDPNavigationTarget f122786b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122787c;

    /* renamed from: d, reason: collision with root package name */
    public final ou f122788d;

    public mu(String id5, SearchPDPNavigationTarget target, String url, ou telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122785a = id5;
        this.f122786b = target;
        this.f122787c = url;
        this.f122788d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu)) {
            return false;
        }
        mu muVar = (mu) obj;
        if (Intrinsics.areEqual(this.f122785a, muVar.f122785a) && this.f122786b == muVar.f122786b && Intrinsics.areEqual(this.f122787c, muVar.f122787c) && Intrinsics.areEqual(this.f122788d, muVar.f122788d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122788d.hashCode() + f00.a.a((this.f122786b.hashCode() + (this.f122785a.hashCode() * 31)) * 31, 31, this.f122787c);
    }

    public final String toString() {
        return "OnSearchPDPNavigationBehavior(id=" + this.f122785a + ", target=" + this.f122786b + ", url=" + it1.c.a(this.f122787c) + ", telemetry=" + this.f122788d + ")";
    }
}
