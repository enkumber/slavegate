package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h20 {

    /* renamed from: a, reason: collision with root package name */
    public final y10 f107826a;

    public h20(y10 awarding) {
        Intrinsics.checkNotNullParameter(awarding, "awarding");
        this.f107826a = awarding;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h20) && Intrinsics.areEqual(this.f107826a, ((h20) obj).f107826a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107826a.hashCode();
    }

    public final String toString() {
        return "OnAwardReceivedInboxNotificationContext(awarding=" + this.f107826a + ")";
    }
}
