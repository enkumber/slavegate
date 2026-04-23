package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rv {

    /* renamed from: a, reason: collision with root package name */
    public final String f110602a;

    /* renamed from: b, reason: collision with root package name */
    public final List f110603b;

    /* renamed from: c, reason: collision with root package name */
    public final List f110604c;

    /* renamed from: d, reason: collision with root package name */
    public final List f110605d;

    public rv(String __typename, List appPermissions, List devvitApps, List subreddits) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(appPermissions, "appPermissions");
        Intrinsics.checkNotNullParameter(devvitApps, "devvitApps");
        Intrinsics.checkNotNullParameter(subreddits, "subreddits");
        this.f110602a = __typename;
        this.f110603b = appPermissions;
        this.f110604c = devvitApps;
        this.f110605d = subreddits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rv)) {
            return false;
        }
        rv rvVar = (rv) obj;
        if (Intrinsics.areEqual(this.f110602a, rvVar.f110602a) && Intrinsics.areEqual(this.f110603b, rvVar.f110603b) && Intrinsics.areEqual(this.f110604c, rvVar.f110604c) && Intrinsics.areEqual(this.f110605d, rvVar.f110605d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110605d.hashCode() + androidx.compose.ui.graphics.y0.c(androidx.compose.ui.graphics.y0.c(this.f110602a.hashCode() * 31, 31, this.f110603b), 31, this.f110604c);
    }

    public final String toString() {
        return yo1.y8.h(bc1.r1.r("AppPermissionsDetail(__typename=", this.f110602a, ", appPermissions=", ", devvitApps=", this.f110603b), this.f110604c, ", subreddits=", this.f110605d, ")");
    }
}
