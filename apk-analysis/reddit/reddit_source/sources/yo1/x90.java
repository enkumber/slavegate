package yo1;

import com.reddit.type.ConsentStatus;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158625a;

    /* renamed from: b, reason: collision with root package name */
    public final ConsentStatus f158626b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f158627c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158628d;

    public x90(String appSlug, ConsentStatus consentStatus, ArrayList permissionScopes, String subredditId) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
        Intrinsics.checkNotNullParameter(permissionScopes, "permissionScopes");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f158625a = appSlug;
        this.f158626b = consentStatus;
        this.f158627c = permissionScopes;
        this.f158628d = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x90) {
                x90 x90Var = (x90) obj;
                if (!Intrinsics.areEqual(this.f158625a, x90Var.f158625a) || this.f158626b != x90Var.f158626b || !Intrinsics.areEqual(this.f158627c, x90Var.f158627c) || !Intrinsics.areEqual(this.f158628d, x90Var.f158628d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f158628d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f158627c, (this.f158626b.hashCode() + (this.f158625a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "AppPermission(appSlug=" + this.f158625a + ", consentStatus=" + this.f158626b + ", permissionScopes=" + this.f158627c + ", subredditId=" + this.f158628d + ")";
    }
}
