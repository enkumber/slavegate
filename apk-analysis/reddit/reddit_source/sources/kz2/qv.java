package kz2;

import com.reddit.type.ConsentStatus;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qv {

    /* renamed from: a, reason: collision with root package name */
    public final String f110372a;

    /* renamed from: b, reason: collision with root package name */
    public final ConsentStatus f110373b;

    /* renamed from: c, reason: collision with root package name */
    public final List f110374c;

    /* renamed from: d, reason: collision with root package name */
    public final String f110375d;

    public qv(ConsentStatus consentStatus, String appSlug, String subredditId, List permissionScopes) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
        Intrinsics.checkNotNullParameter(permissionScopes, "permissionScopes");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f110372a = appSlug;
        this.f110373b = consentStatus;
        this.f110374c = permissionScopes;
        this.f110375d = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv)) {
            return false;
        }
        qv qvVar = (qv) obj;
        if (Intrinsics.areEqual(this.f110372a, qvVar.f110372a) && this.f110373b == qvVar.f110373b && Intrinsics.areEqual(this.f110374c, qvVar.f110374c) && Intrinsics.areEqual(this.f110375d, qvVar.f110375d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110375d.hashCode() + androidx.compose.ui.graphics.y0.c((this.f110373b.hashCode() + (this.f110372a.hashCode() * 31)) * 31, 31, this.f110374c);
    }

    public final String toString() {
        return "AppPermission(appSlug=" + this.f110372a + ", consentStatus=" + this.f110373b + ", permissionScopes=" + this.f110374c + ", subredditId=" + this.f110375d + ")";
    }
}
