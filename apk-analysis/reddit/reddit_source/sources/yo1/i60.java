package yo1;

import com.reddit.type.ConsentStatus;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153676a;

    /* renamed from: b, reason: collision with root package name */
    public final ConsentStatus f153677b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f153678c;

    /* renamed from: d, reason: collision with root package name */
    public final String f153679d;

    public i60(String appSlug, ConsentStatus consentStatus, ArrayList permissionScopes, String subredditId) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
        Intrinsics.checkNotNullParameter(permissionScopes, "permissionScopes");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f153676a = appSlug;
        this.f153677b = consentStatus;
        this.f153678c = permissionScopes;
        this.f153679d = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i60) {
                i60 i60Var = (i60) obj;
                if (!Intrinsics.areEqual(this.f153676a, i60Var.f153676a) || this.f153677b != i60Var.f153677b || !Intrinsics.areEqual(this.f153678c, i60Var.f153678c) || !Intrinsics.areEqual(this.f153679d, i60Var.f153679d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f153679d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f153678c, (this.f153677b.hashCode() + (this.f153676a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "AppPermission(appSlug=" + this.f153676a + ", consentStatus=" + this.f153677b + ", permissionScopes=" + this.f153678c + ", subredditId=" + this.f153679d + ")";
    }
}
