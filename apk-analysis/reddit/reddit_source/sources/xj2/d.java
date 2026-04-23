package xj2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final List f148727a;

    public d(List errors) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f148727a = errors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f148727a, ((d) obj).f148727a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148727a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("DeleteNotificationResult(errors=", ")", this.f148727a);
    }
}
