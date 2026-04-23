package xj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f148860a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148861b;

    public s(String notificationId, String error) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(error, "error");
        this.f148860a = notificationId;
        this.f148861b = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f148860a, sVar.f148860a) && Intrinsics.areEqual(this.f148861b, sVar.f148861b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148861b.hashCode() + (this.f148860a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("NotificationOperationError(notificationId=", this.f148860a, ", error=", this.f148861b, ")");
    }
}
