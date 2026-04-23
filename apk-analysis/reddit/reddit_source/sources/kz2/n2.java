package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109403a;

    public n2(ArrayList notifications) {
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        this.f109403a = notifications;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof n2) || !Intrinsics.areEqual(this.f109403a, ((n2) obj).f109403a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109403a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("TrophyCase(notifications=", ")", this.f109403a);
    }
}
