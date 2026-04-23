package yo1;

import com.reddit.type.ConsentStatus;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155258a;

    /* renamed from: b, reason: collision with root package name */
    public final ConsentStatus f155259b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f155260c;

    /* renamed from: d, reason: collision with root package name */
    public final String f155261d;

    public n00(String appSlug, ConsentStatus consentStatus, ArrayList permissionScopes, String subredditId) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
        Intrinsics.checkNotNullParameter(permissionScopes, "permissionScopes");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f155258a = appSlug;
        this.f155259b = consentStatus;
        this.f155260c = permissionScopes;
        this.f155261d = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n00) {
                n00 n00Var = (n00) obj;
                if (!Intrinsics.areEqual(this.f155258a, n00Var.f155258a) || this.f155259b != n00Var.f155259b || !Intrinsics.areEqual(this.f155260c, n00Var.f155260c) || !Intrinsics.areEqual(this.f155261d, n00Var.f155261d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f155261d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f155260c, (this.f155259b.hashCode() + (this.f155258a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "AppPermission(appSlug=" + this.f155258a + ", consentStatus=" + this.f155259b + ", permissionScopes=" + this.f155260c + ", subredditId=" + this.f155261d + ")";
    }
}
