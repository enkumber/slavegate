package zk2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends k {

    /* renamed from: a, reason: collision with root package name */
    public final String f161374a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161375b;

    public d(String title, String body) {
        Intrinsics.checkNotNullParameter("inbox_banner_pn_enablement", "notificationName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f161374a = title;
        this.f161375b = body;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual("inbox_banner_pn_enablement", "inbox_banner_pn_enablement") || !Intrinsics.areEqual(this.f161374a, dVar.f161374a) || !Intrinsics.areEqual(this.f161375b, dVar.f161375b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f161375b.hashCode() + f00.a.a(-1095952776, 31, this.f161374a);
    }

    public final String toString() {
        return y0.m("NotificationUpsellViewState(notificationName=inbox_banner_pn_enablement, title=", this.f161374a, ", body=", this.f161375b, ")");
    }
}
