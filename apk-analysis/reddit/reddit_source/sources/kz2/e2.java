package kz2;

import com.reddit.type.StreakExtendedNotificationPresentation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f107048a;

    /* renamed from: b, reason: collision with root package name */
    public final StreakExtendedNotificationPresentation f107049b;

    public e2(int i, StreakExtendedNotificationPresentation presentation) {
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        this.f107048a = i;
        this.f107049b = presentation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        if (this.f107048a == e2Var.f107048a && this.f107049b == e2Var.f107049b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107049b.hashCode() + (Integer.hashCode(this.f107048a) * 31);
    }

    public final String toString() {
        return "OnStreakExtendedNotification(length=" + this.f107048a + ", presentation=" + this.f107049b + ")";
    }
}
