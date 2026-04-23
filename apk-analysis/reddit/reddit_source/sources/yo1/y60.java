package yo1;

import com.reddit.type.ConsentStatus;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158927a;

    /* renamed from: b, reason: collision with root package name */
    public final ConsentStatus f158928b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f158929c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158930d;

    public y60(String appSlug, ConsentStatus consentStatus, ArrayList permissionScopes, String subredditId) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
        Intrinsics.checkNotNullParameter(permissionScopes, "permissionScopes");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f158927a = appSlug;
        this.f158928b = consentStatus;
        this.f158929c = permissionScopes;
        this.f158930d = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y60) {
                y60 y60Var = (y60) obj;
                if (!Intrinsics.areEqual(this.f158927a, y60Var.f158927a) || this.f158928b != y60Var.f158928b || !Intrinsics.areEqual(this.f158929c, y60Var.f158929c) || !Intrinsics.areEqual(this.f158930d, y60Var.f158930d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f158930d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f158929c, (this.f158928b.hashCode() + (this.f158927a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "AppPermission(appSlug=" + this.f158927a + ", consentStatus=" + this.f158928b + ", permissionScopes=" + this.f158929c + ", subredditId=" + this.f158930d + ")";
    }
}
